class Triangle

  attr_accessor :equilateral, :isosceles, :scalene, :sides

  def initialize (side_1, side_2, side_3)
    @sides = []
    @sides << [side_1, side2, side_3]
    @sides.flatten
  end

  def kind
    while(i < @sides.length)
      @sides[i] + @sides[i+1] 
  end




  end
end






end
