class Triangle

  attr_accessor :length, :width, :height

  def initialize (attributes)
    attributes.each {|key, value| self.send(("#{key}="), value)}
  end

end






end
