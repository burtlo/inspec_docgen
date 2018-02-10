# look in docs at all md
# find all four space idented blocks
# place the ruby code block around them
# unindent them
# close them
# save the file

class CodeBlockProcessor
  def initialize(content)
    @content = content
    @code_block = "```ruby\n"
  end

  attr_reader :content

  def close_block
    @code_block += "```\n"
    @content += @code_block
  end

  def process(line)
    unless line.start_with?("   ")
      close_block
      $processor = RegularProcessor.new(@content)
      $processor.process(line)
    else
      @code_block += line[4..-1]
    end
  end
end

class RegularProcessor
  def initialize(content)
    @content = content
  end

  attr_reader :content

  def process(line)
    if line.start_with?("   ")
      $processor = CodeBlockProcessor.new(@content)
      $processor.process(line)
    else
      @content += line
    end
  end
end

Dir.glob('docs/resources/*.md.erb').each do |path|

  puts path
  content = File.read(path)
  # puts content.lines.first

  updated_content = ""

  $processor = RegularProcessor.new(updated_content)

  content.lines.each do |line|
    # puts "Processing Line: #{line}"
    $processor.process(line)
  end

  $processor.close_block if $processor.is_a?(CodeBlockProcessor)

  # puts $processor.content

  File.write(path,$processor.content)
end
