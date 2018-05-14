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
    while(i <= 1)
      j = i + 1
      while(j < @sides.length)
        result << (@sides[i] + @sides[j])
        j += 1
      end
      i +=1
    end
    result = result.reverse
    (0,1, 0,2, 1,2).reverse ==> (1,2 , 0,2, 0,1)
    so if 2 is less than result [2], then invalid
    so if 1 is less than result [1], then invalid
    so if 0 is less than result [0], then invalid
    @sides.




  end
end






end
