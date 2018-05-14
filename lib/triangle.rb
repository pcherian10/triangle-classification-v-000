class Triangle

  attr_accessor :length, :width, :height, :equilateral, :isosceles, :scalene, :dimensions

  def initialize (attributes)
    attributes.each {|key, value| self.send(("#{key}="), value)}
    @dimensions = []
    @dimensions << @length, @width, @height
  end

  def kind
    :equilateral if @dimensions.all? {|side| side == @length}
    :isosceles if @dimensions.each

  end
end






end
