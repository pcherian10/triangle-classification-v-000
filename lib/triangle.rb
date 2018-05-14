require 'pry'
class Triangle

  attr_accessor :equilateral, :isosceles, :scalene, :sides

  def initialize (side_1, side_2, side_3)
    @sides = []
    @sides << [side_1, side_2, side_3]
    @sides.flatten
  end

  def kind
    result = []
    i = 0
    while(i <= 1)
      j = i + 1
      while(j < @sides.length)
        result << (@sides[i] + @sides[j]) #[(0,1), (0,2), (1,2)]
        j += 1
      end
      i +=1
    end

    result = result.reverse #[(1,2), (0,2), (0,1)]
    if (@sides.any?.with_index {|side, idx| side > result[idx]}) || (@sides.any? {|side| side <= 0}) # invalid cases.
      begin
        raise TriangleError
      end
    else
      :equilateral if @sides.uniq.length == 1
      :isosceles if @sides.uniq.length == 2
      :scalene if @sides.uniq.length == 3
    end
  end

  class TriangleError < StandardError
  end
end
