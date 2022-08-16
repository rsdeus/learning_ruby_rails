module Container

  attr_accessor :container

  module ArrangeClothes

    def container
      @container ||= []
    end
  
    def add_clothes(piece=nil)
      @container.push(piece) unless piece.nil?
    end
  
    def check_clothes(piece)
      @container.include? piece
    end
  
    def get_clothes(piece)
      if @container.include?(piece)
        @container.at(@container.find_index(piece))
        @container.delete_at(@container.find_index(piece))
      end
    end
  
  end

  def self.included(container)
    container.extend(ArrangeClothes)
  end

  def empty?
    return true if container.nil?
    container.empty?
  end

end



class Wardrobe

  include Container

  def initialize(container=nil)
    @container = container
  end

end