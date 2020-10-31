class Car
  attr_accessor :color
  def initialize()
     @color = 'silver'    
  end
  def new_paint(newcolor)
      @color = newcolor
  end
end