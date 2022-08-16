module Validation

  attr_accessor :foo

  def empty?
    return true if foo.nil?
    foo.empty?
  end

end

class Gaveta

  include Validation

  def initialize(foo=nil)
    @foo = foo
  end

end
