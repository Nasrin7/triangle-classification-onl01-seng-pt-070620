require 'pry'

class Triangle
  
  attr_reader :sides
  
  def initialize(first_side,second_side,third_side)
    @sides = first_side , second_side , third_side
    
  end
  
  def kind
    raise TriangleError if 
    case distinct_side_lengths
      when 3
        :scalene
      when 2
        :isosceles
      when 1
        :equilateral
      end
  end
  
  def distinct_side_lengths
    @sides.uniq.count
  end
  
  class TriangleError < StandardError
  end
  
end


