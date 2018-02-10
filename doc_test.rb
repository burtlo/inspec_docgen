require 'redcarpet'
require 'inspec'
require 'tempfile'

# TODO: eventually you would want to change the glob to all docs file
# doc_files = 'docs/resources/*.md.erb'
doc_files = 'docs/resources/file.md.erb'

class TestRenderer < Redcarpet::Render::Base
  def block_code(code, language)
    system("clear")
    puts "# Evaluating\n---"
    puts code

    if code.start_with?('it') || code.start_with?('its')
      code = %{describe file('fixturefile-defined-in-front-matter') do
  #{code}
end}
#       code = %{describe user('root') do
#   #{code}
# end}
    end

    puts "\n\n## Testing\n---"
    puts code
    puts "---"

    puts "\n\n## Result:\n"

    options = {}
    runner = Inspec::Runner.new(options)
    test_file = "#{Tempfile.new('doc-test').path}.rb"
    File.write(test_file,code)
    runner.add_target(test_file)

    begin
      runner.run
    rescue Exception => e
      puts "===========================
EXCEPTION
===========================
#{e}"
    end


    gets
  end
end

# We're not rendering but we want to process all the markdown for execution
markdown = Redcarpet::Markdown.new(TestRenderer.new, extensions = {})

Dir.glob(doc_files).each do |path|
  puts "Testing File: #{path}"
  content = File.read(path)
  # TODO: read the YAML front matter for some additional details
  #
  # * which blocks to avoid
  # * which blocks to transform
  # * which blocks to place inside a test fixture
  # * which system/environment to execute in
  markdown.render(content)
end
