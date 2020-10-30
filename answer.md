var first_example do
  eq .to first_example
end

variable = 'variable'

array = ["Paulo"]

hash = {name: 'Noel'}

car_1 = {wheels: 4, max_speed: 100, color:'red'}
car_2 = {wheels: 4, max_speed: 80, color:'blue'}
cars = [car_1, car_2]
cars[1]
cars[1][:color]

rspec --init

We write test before so that you force yourself to think about how the code is going to work

TDD:s benefits is that you are able to identify the errors and problems quickly

As a car owner
In order to change color of my car
I want to be able to paint my car in another color