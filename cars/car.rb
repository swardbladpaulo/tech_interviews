class Car
  attr_accessor :color

  def initialize()
    @color = 'green'    
  end

  def new_color(newcolor)
    @color = newcolor
  end
end