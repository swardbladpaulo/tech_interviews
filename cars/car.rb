class Car

  attr_accessor :color, :driver

  def initialize()
    @color = 'silver'
    @driver = 'Paulo'    
  end

  def new_paint(newcolor)
      @color = newcolor
  end

  def car_driver(driver)
    @driver = driver
  end


end