require 'pry'

class Triangle
  
  attr_reader :sides
  
  def initialize(first_side,second_side,third_side)
    @sides = first_side , second_side , third_side
    
  end
  
  def kind
    
  end
  
  class TriangleError < StandardError
  end
  
end


