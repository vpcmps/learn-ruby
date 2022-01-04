# Learn Ruby

- [Learn Ruby](#learn-ruby)
  - [Encapsulating](#encapsulating)
    - [attr_accessor](#attr_accessor)
    - [attr_reader](#attr_reader)
    - [attr_writer](#attr_writer)
  - [Returning values](#returning-values)
  - [Constructor](#constructor)
  - [Heritage](#heritage)
  - [Modules](#modules)

## Encapsulating

### attr_accessor

Allows read and write class property`s value

```ruby
class class_name

  attr_accessor :property

  def initialize(property)
    @property = property
  end
end
```

### attr_reader

Allows read a class property`s value

```ruby
class class_name

  attr_reader :property

  def initialize(property)
    @property = property
  end
end
```

### attr_writer

Allows write a class property`s value

```ruby
class class_name

  attr_writer :property

  def initialize(property)
    @property = property
  end
end
```

## Returning values

```ruby
def example()
  "This is returned"
end

```

## Constructor

```ruby
class example
  def initialize()
  end
end
```

## Heritage

```ruby
class Car
  attr_accessor :number_of_wheels, :seating_capacity, :maximum_velocity

  def initialize(number_of_wheels, seating_capacity, maximum_velocity)
    @number_of_wheels = number_of_wheels
    @seating_capacity = seating_capacity
    @maximum_velocity = maximum_velocity
  end
end

class EletricCar < Car
end
```

## Modules

Modules are like a toolbox that contains a set of constants and methods.

```ruby
module Skill
  def average_speed
  puts "My average speed is 20mph"
  end
end
```
