
# Let's start by finding all the resources defined within the namespace
# Inspec::Resources
#
# In the world of Ruby every class/module is a constant. You can ask a
# module/class what constants are defined within their scope.

require 'inspec'

resources = Inspec::Resources.constants

# This returns an array of Symbols which are constants defined within this
# module. Eventually you would want to iterate over the collection of all
# the constants but for right now, let's look at a single one.
#
# puts resources

# You said you wanted to see the usage of the KernelParameter. So you don't
# need the Array of `resources` just yet.

# You could hard-code this class name ...
Inspec::Resources::KernelParameter

# But eventually you would need to use the values defined in the Array above.
# Ruby fortuntely lets you find a constant from a Symbol or String name.

kernel_parameter_class = Inspec::Resources.const_get(:KernelParameter)

# Eventually you would do something like ...
# resources.each do |resource_class_name|
#   resource_class = Inspec::Resources.const_get(resource_class_name)
#   puts resource_class
#   # Do the processing ...
# end


# With a class/module you can ask for all its public and protected instance
# methods ....

# puts kernel_parameter_class.instance_methods

# But this will return a list of all the methods. Even the ones that it
# inherits, like `nil?` or `send`. When you really want the ones only
# defined on the instance itself.
#
# So you send `false` as a parameter. It's an optional parameter that is
# by default true. `true` means give me all methods. `false` means give
# me only the methods defined on the instance.
#
# @see http://www.rubydoc.info/stdlib/core/Module#instance_methods-instance_method

# puts kernel_parameter_class.instance_methods(false)

# The only two methods I see are `to_s` and `value`. That's it. And the
# reason for it is that you are suppose to create a new instance of this
# resource with the property you are looking for. So for this resource
# you would need to know more about what are common kernel properties.

# You probably should remove `to_s`. Ruby treats Arrays like sets. So you
# said take the left set minus the righ set.
# puts kernel_parameter_class.instance_methods(false) - [ :to_s ]

# @note this may not be right. If a resource subclasses another resource
# then those methods would be useful. So you may have to do some inspection
# of a classes ancestors ... but you'll leave that as a @todo

# So it's not the greatest example as it requires some outside input
# but it does tell you, ignored `to_s`, that the only property is `value`


# Let's try nginx
nginx_class = Inspec::Resources.const_get(:Nginx)
# puts nginx_class.instance_methods(false) - [ :to_s ]

# version
# prefix
# bin_dir
# params
# modules
# service
# openssl_version
# compiler_info
# support_info
# sbin_path
# modules_path
# error_log_path
# http_log_path
# lock_path
# http_client_body_temp_path
# http_proxy_temp_path
# http_fastcgi_temp_path
# http_uwsgi_temp_path
# http_scgi_temp_path

# That is a helpful list but none of them are methods that end with a
# question mark. At least with this commit, `git checkout f4d08fbb`.

# So let's do this again with registry_key
registry_key_class = Inspec::Resources.const_get(:RegistryKey)
# puts registry_key_class.instance_methods(false) - [ :to_s ]

# method_missing
# has_value?
# exists?
# children
# has_property?
# has_property_value?


# `method_missing` is Ruby's most magic method. It's the thing that gets
# invoked when you use a method that does not exist. This is useful if
# have something that has a wide range of values. It also makes it hard to
# troubleshoot. I would say that it is also something you will want to
# ignore and not call a property. Though it does inform you that there
# is quite a bit of dynamicism about this resource. Meaning that it really
# has a near infinite set of properties.

registry_key_methods = registry_key_class.instance_methods(false) - [ :to_s, :method_missing ]

# The methods that end with ? are matchers. So let's filter those

matchers = registry_key_methods.find_all { |name| name.to_s.end_with?('?') }

# You could output them. All arrays have a method called `join` which takes a
# parameter. That parameter is the text to put in-between each element when
# converting it to a String.

# puts "matchers: #{matchers.join(', ')}"

# But in this case you may want to convert the list of methods ending with
# a question into an RSpec matcher syntax. So let's convert the current
# Array of values into a new Array. Array's can do that with `map`.

# Place a `be` in front if it does not already have a 'has' and then trim
# off the question mark at the end. Also, `be_exist` does work as a matcher,
# but it feels like an exception like the matchers that begin with 'has'.

be_matchers = matchers.map do |name|

  prefix = ""

  if !name.to_s.start_with?('has') && !(name.to_s == 'exist')
    prefix = "be_"
  end

  "#{prefix}#{name.to_s.chomp('?')}"

end

# puts "be_matchers: #{be_matchers.join(', ')}"

# Now that you have the list of matchers you can subtract them
# (recall they are sets). So the properties is the remainder.

properties = registry_key_methods - matchers

# puts "properties: #{properties.join(', ')}"


# If you were to create some output from this you would probably want to
# use the name that the resource specifies it its definition. Unfortunately,
# when looking at the code for resources it seems that the name methods
# performs a registration. The registration leads me to see that all
# resources are defined in Inspec::Resource.registry
#
# @see - file lib/inspec/plugins/resource.rb which defines a module named
# ResourceDSL which defines the domain-specific-language.

# This makes me rethink the approach of finding the constants. This is the way to do it...

Inspec::Resource.registry

# This is a hash with the keys being the resource name and the value being
# the class that was generated from the resource definition.
#
# You can iterate over the entire set of key-value pairs

inspec_document = "# InSpec Resource"

Inspec::Resource.registry.each do |resource_name, resource_class|
  puts "Looking at resource: #{resource_name}"

  # However, this resource_class is actually a descendent of the original
  # class that you want. So you cannot ask for the instance_methods on it.
  # You need to traverse one level up to its superclass.
  resource = resource_class.superclass

  inspec_document += "\n\n## Resource: #{resource_name}"

  # Let's talk a moment about the special method :initialize.
  # This method is invoked when a new instance is created. You never
  # really see it InSpec because these classes are being instantiated
  # for us with the help of the methods in the control files thanks
  # to the name that is assigned to them.
  #
  # Interestingly with Ruby you can use introspection to further examine
  # each method and the parameters it takes.

  initialize_method = resource.instance_method(:initialize)

  # Knowing the source of the file gives you a workaround for the problem
  # of the FilterTable.
  resource_source_file = initialize_method.source_location.first if initialize_method.source_location

  # This thing above is an instance of an UnboundMethod
  # @see https://ruby-doc.org/core-2.2.0/UnboundMethod.html
  #
  # It's an object so you can things about it. Like how many parameters
  # it takes through the `arity` method. This returns a number of parameters
  # if the value is negative that means there are optional methods.
  # It's not the best indicator ... actually the `parameters` method
  # returns an array of parameters with their names and whether they are
  # mandatory or optional.
  #

  mandatory_params = initialize_method.parameters.find_all { |req, name| req == :mandatory || req == :req }.map { |req, name| name }

  optional_params = initialize_method.parameters.find_all { |req, name| req == :opt }.map { |req, name| name }

  inspec_document += "\n\n```ruby"
  inspec_document += "\n#{resource_name}"

  # later when we show off the properties we should make sure we
  # show these mandatory parameters. So let's create this variable
  # called resource_usage and use that later.
  #
  # by default it will be the reource name but if you have mandatory
  # params they should be included...

  resource_usage = resource_name

  if !mandatory_params.empty?
    inspec_document += "(#{mandatory_params.join(', ')})"
    resource_usage += "(#{mandatory_params.join(', ')})"
  end

  if !optional_params.empty?
    inspec_document += "\n#{resource_name}("

    if !mandatory_params.empty?
      inspec_document += "#{mandatory_params.join(', ')}, "
    end

    inspec_document += "#{optional_params.join(', ')})"
  end

  inspec_document += "\n```"

  # Now back to our properties and matchers

  ignore_methods = [ :to_s, :method_missing ]

  methods = resource.instance_methods(false) - ignore_methods

  matchers = methods.find_all { |name| name.to_s.end_with?('?') }

  be_matchers = matchers.map do |name|
    prefix = ""

    # matchers that start with `has_` shouldn't prefix with be
    #
    # `be_has_interface` seems like a bad idea.
    #
    # matcher that is `exist` also should not prefix with be
    #
    # `be_exist` also seems like a bad idea
    #
    # There are some matchers that are `exists?` and well those
    # still still should be shown as `be_exists`. This could be
    # a bug for the following resources:
    #
    # apt, ppa, bridge, groups, group, iis_app, iis_site, interface,
    # processes, registry_key, users, user, windows_task, yumrepo,
    # zfs_dataset, zfs_pool
    #
    if !name.to_s.start_with?('has') && !(name.to_s =~ /exist/)
      prefix = "be_"
    end

    "#{prefix}#{name.to_s.chomp('?')}"
  end

  properties = methods - matchers

  # Remove the properties that end with an equal sign. Those are things
  # that you can assign a value and while public/protected they are not
  # something that are usually verified.

  properties = properties.reject { |name| name.to_s.end_with?('=') }

  if !properties.empty?

    # General list of properties ...

    inspec_document += "\n\n## Supported Properties"

    supported_properties = properties.reject do |property|
      # @note if the source is defined in a lib/utils/filter.rb then it is a
      # filtering property and there is different ways to display it.
      resource.instance_method(property).source_location.first.to_s.end_with?('filter.rb')
    end

    property_has_filters = properties != supported_properties
    puts("  + detected resource has filtering") if property_has_filters

    inspec_document += "\n\n* #{supported_properties.map {|p| "`#{p}`" }.join(', ')}"

    inspec_document += "\n\n## Property Examples"

    inspec_document += "\n\nThe following examples show how to use this InSpec #{resource_name} resource."

    supported_properties.each do |property|

      property_method = resource.instance_method(property)

      # No param usage
      #
      # Alright so if it doesn't have a parameter then it seems
      # like you could probably just show it's usage in a matcher.
      # i.e. its('property') { ... }

      p_params = property_method.parameters

      # param usage
      #
      # If it has a param that means it needs to be displayed with the
      # the resource, like:
      #
      # resource.property(param)
      # resource.property(param, optional_params)
      #
      # Of course, this could be tricky because if they resource has
      # a mandatory parameter you would want to show that. I'm thinking
      # like the database session resource probably have this thing.
      # That means a little back-tracking as far as knowing that info.

      p_mandatory_params = property_method.parameters.find_all { |req, name| req == :mandatory || req == :req }.map { |req, name| name }

      p_optional_params = property_method.parameters.find_all { |req, name| req == :opt }.map { |req, name| name }

      inspec_document += "\n\n### Test if/whether ..."
      inspec_document += "\n\n```ruby"

      # If the property has no parameters then show the sample with an its
      if p_mandatory_params.empty?
        inspec_document += "\ndescribe #{resource_usage} do"
        inspec_document += "\n  its('#{property}') { should matcher_or_operator expected_value }"
        inspec_document += "\nend"
      else
        # TODO: note that if the resource has optional params those are
        # not currently shown in this example that is being generated.
        inspec_document += "\ndescribe #{resource_usage}.#{property}"
        inspec_document += "(#{p_mandatory_params.join(', ')})"
        inspec_document += " do"
        inspec_document += "\n  it { should matcher_or_operator expected_value }"
        inspec_document += "\nend"
      end

      inspec_document += "\n```"

      # If there are optional parameters show the usage again with
      # the mandatory parameters plus the optional parameters

      if !p_optional_params.empty?

        inspec_document += "\n\n### Test if/whether ..."
        inspec_document += "\n\n```ruby"

        # TODO: note that if the resource has optional params those are
        # not currently shown in this example that is being generated.
        inspec_document += "\ndescribe #{resource_usage}.#{property}"
        inspec_document += "("

        if !p_mandatory_params.empty?
          inspec_document += "#{p_mandatory_params.join(', ')}, "
        end

        inspec_document += "#{p_optional_params.join(', ')})"

        inspec_document += " do"
        inspec_document += "\n  it { should matcher_or_operator expected_value }"
        inspec_document += "\nend\n"

        inspec_document += "```"
      end

    end

    # Welcome to the craziest way to solve the filter discovery problem.
    #
    # So let's look at the source code. Then let's look to find where
    # a FilterTable is created and then manually tear apart that table
    # so that we can learn the fields. This is something that probably
    # needs to be done up above to find the accessors. But I'll wait
    # before introducing more of this insanity.

    # Grab all the source code for the resource

    if property_has_filters && resource_source_file
      puts "  & looking for filters in source file"
      resource_content = File.read(resource_source_file)

      filter_var_name = nil

      accessors = []
      fields = []

      creating_a_filter_table = false

      resource_content.lines do |line|
        # Find the creation of the FilterTable.
        if filter_match = line.match(/(?<filter>.+)\s*=\s*FilterTable\.create/)
          filter_var_name = filter_match['filter'].strip
          puts "    * found filter var name: #{filter_var_name}"
        end

        if filter_var_name && line.lstrip.start_with?(filter_var_name)
          # so now this line is probably the start of a filter table
          # definition using their fluent interface.
          creating_a_filter_table = true
        end

        if creating_a_filter_table
          puts "    ? looking in filter table at line: #{line}"

          if field_matches = line.match(/\s*\.add\(:(?<field_property>[^\s]+)\s*,\s*field:\s+[':](?<field>[^'\)]+)'?\)/)
            field_property = field_matches['field_property']
            field = field_matches['field']
            puts "    + field #{field} and property: #{field_property}"
            fields.push [ field, field_property ]
          end

          if accessor_matches = line.match(/\s*(?:#{filter_var_name})?\.add_accessor\(:(?<accessor>[^)]+)\)/)
            puts "    + accessor: #{accessor_matches['accessor']}"
            accessors.push accessor_matches['accessor']
          end
        end

        # This is the point that the filter table is done so lets stop
        if filter_var_name && line =~ /\s*(?:#{filter_var_name})?\.connect/
          puts "    ! filter table examination complete"
          creating_a_filter_table = false
          break
        end
      end

      # property_filter_methods.each do |field|
      accessors.each do |accessor|
        fields.each do |field, field_property|
          inspec_document += "\n\n### Test whether #{field.gsub('_',' ')} for value contains a particular #{field_property}"
          inspec_document += "\n\n```ruby"

          inspec_document += "\ndescribe #{resource_usage}.#{accessor} { #{field} operator value } do"
          inspec_document += "\n  its('#{field_property}') { should matcher_or_operator expected_value }"
          inspec_document += "\nend"
          inspec_document += "\n```"
        end
      end
    end

    inspec_document += "```"
  end

  # Now here you are at the matchers. If there are some matchers then
  # display a summary then display them being used.
  #
  # it { should matcher }

  if !matchers.empty?
    inspec_document += "\n\n## Matchers"
    inspec_document += "\n\nFor a full list of available matchers please visit our [matchers page](https://www.inspec.io/docs/reference/matchers/)."

    inspec_document += "\n\nThis InSpec #{resource_name} resource uses the matchers"
    inspec_document += " #{be_matchers.map {|m| "`#{m}`" }.join(', ')}"

    inspec_document += "\n\n## Matchers Example"

    inspec_document += "\n\n```ruby"

    inspec_document += "\ndescribe #{resource_usage} do"

    be_matchers.each do |be_matcher|
      inspec_document += "\n it { should #{be_matcher} }"
    end

    inspec_document += "\nend"

    inspec_document += "\n```"

  end
end

File.write('inspec_resources.md',inspec_document)
