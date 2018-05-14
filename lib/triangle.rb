class Triangle

  attr_accessor :length, :width, :height, :equilateral, :isosceles, :scalene

  def initialize (attributes)
    attributes.each {|key, value| self.send(("#{key}="), value)}
  end

  def kind
    if

  end
end






end
