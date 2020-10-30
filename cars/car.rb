class Car
  attr_accessor :color 

  def initialize()
    @color = 'green'
    @driver = 'Paulo'    
  end

  def new_color(newcolor)
    @color = newcolor
  end

  def driver(driver)
    @driver = driver
  end
  
end