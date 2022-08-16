module Validation

    attr_accessor :foo

    def empty?
        return true if foo.nil?
        foo.empty?
    end
end

class Gaveta

    include Validation

    def initialize(**kwargs)
        @foo = kwargs[:foo]
    end

end
