class Triangle

  attr_accessor :length, :width, :height, :equilateral, :isosceles, :scalene, :dimensions

  def initialize (attributes)
    attributes.each {|key, value| self.send(("#{key}="), value)}
    @dimensions << @length, @width, @height
  end

  def kind


  end
end






end
