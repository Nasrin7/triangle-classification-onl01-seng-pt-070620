require 'pry'

class Triangle
  
  attr_reader :sides
  
  def initialize(first_side,second_side,third_side)
    @sides = first_side , second_side , third_side
    binding.pry
  end
  
  def kind
    if @side_1 == @side_2 == @side_3
      :equilateral
    elsif
  end
end
