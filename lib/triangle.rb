class Triangle

  attr_accessor :equilateral, :isosceles, :scalene, :sides

  def initialize (side_1, side_2, side_3)
    @sides = []
    @sides << side_1, side2, side_3

  def kind
    :equilateral if @sides.all? {|side| side == side[0] }



  end
end






end
