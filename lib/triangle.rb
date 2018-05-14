class Triangle

  attr_accessor :equilateral, :isosceles, :scalene, :sides

  def initialize (side_1, side_2, side_3)
    @sides = []
    @sides << [side_1, side2, side_3]
    @sides.flatten
  end

  def kind
   :scalene if @sides.uniq.length == 3
   :isosceles if @sides.uniq.length == 2
   :equilateral if @sides.uniq.length == 1
  end




  end
end






end
