print 'Hello World'

def sum(number1, number2)
  number1 + number2
end

def minus(number1, number2)
  number1 - number2
end

def multiply(number1, number2)
  number1 * number2
end

def divide(number1, number2)
  number1 / number2
end

print sum(2, 2)

class Vehicle
  def initialize(number_of_wheels, type_of_tank, seating_capacity, maximum_velocity)
    @number_of_wheels = number_of_wheels
    @type_of_tank = type_of_tank
    @seating_capacity = seating_capacity
    @maximum_velocity = maximum_velocity
  end

  def make_noise
    'VRRRRUUUUUM'
  end
end

print '----------------Vehicle----------------'
v = Vehicle.new(4, 'gasoline', 5, 180)
print v.make_noise

class Person
  def initialize(name, age)
    @name = name
    @age = age
  end

  attr_reader :name, :age
end

class Car
  attr_accessor :number_of_wheels, :seating_capacity, :maximum_velocity

  def initialize(number_of_wheels, seating_capacity, maximum_velocity)
    @number_of_wheels = number_of_wheels
    @seating_capacity = seating_capacity
    @maximum_velocity = maximum_velocity
  end
end
puts '----------------Car----------------'
my_car = Car.new(4, 5, 250)
puts "Number of wheels: #{my_car.number_of_wheels}"
puts "Seating capacity: #{my_car.seating_capacity}"
puts "Maximum velocity: #{my_car.maximum_velocity}"


class EletricCar < Car
end