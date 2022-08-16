class DocumentReader
  class << self
    attr_reader :reader_classes
  end

  @reader_classes = []

  def self.read(path)
    reader = reader_for(path)
    return nil unless reader
    reader.read(path)  
  end

  def self.reader_for(path)
    reader_class = DocumentReader.reaer_classes.find do |klass|
      klass.can_read?(path)
    end
    return reader_class.new(path) if reader_class
    nil
  end

  def self.inherited(subclass)
    puts "Inherited #{subclass}"
    DocumentReader.reader_classes << subclass
  end
end

class PlainTextReader < DocumentReader
  def self.can_read?(path)
    /.*\.txt/ =~ path
  end
  
  def initialize(path)
    @path = path
  end
  
  def read(path)
    File.open(path) do |f|
      title = f.readline.chomp
      author = f.readline.chomp
      content = f.read.chomp
      Document.new( title, author, content )
    end
  end
end