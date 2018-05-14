class Triangle

  attr_accessor :equilateral, :isosceles, :scalene, :sides

  def initialize (side_1, side_2, side_3)
    @sides = []
    @sides << [side_1, side2, side_3]
    @sides.flatten
  end

  def kind
    result = []
    i = 0
    while(i < 1)
      j = i + 1
      while(j < @sides.length - 1)
        result << (@sides[i] + @sides[j])
        j += 1
      end
      i +=1
    end




  end
end






end
