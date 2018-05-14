require 'pry'
class Triangle

  attr_accessor :equilateral, :isosceles, :scalene, :sides

  def initialize (side_1, side_2, side_3)
    @sides = []
    @sides << [side_1, side_2, side_3]
    @sides.flatten
  end

  def kind
    side_sums = [@sides[0,1].sum, [@sides[0,2].sum, @sides[1,2].sum]
    if (@sides.any? {|side, idx| side > @sides(0,1)}) || (@sides.any? {|side| side <= 0}) # invalid cases.
      begin
        raise TriangleError
      end
    else
      return :equilateral if @sides.uniq.length == 1
      return :isosceles if @sides.uniq.length == 2
      return :scalene if @sides.uniq.length == 3
    end
  end

  class TriangleError < StandardError
  end
end
