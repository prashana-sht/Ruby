class Dog
    def initialize (name, breed)
        @name = name
        @breed = breed
    end
end
dog = Dog.new("Barnie", "dog")
puts dog.inspect

cynthia = Dog.new("Cynthia", "Bulldog")
puts cynthia.inspect


#attr_reader and attr_writer

class Cat
    def initialize(name, age)
      @name = name
      @age = age
    end
  
    def name=(name)
      @name = name
    end
  
    def age=(age)
      @age = age
    end
  end
  
  cat = Cat.new("Cathy", 4)
  
  puts "Before: " + cat.inspect
  
  cat.name = "Catherine"
  cat.age = 5
  
  puts "After: " + cat.inspect

#getter method

class Student
  def initialize(name, age)
    @name = name
    @age = age
  end

  def name=(name)
    @name = name
  end

  def age=(age)
    @age = age
  end

  def name
    @name
  end

  def age
    @age
  end
end

stud = Student.new("Prashana", 21)

puts "Before: " + stud.inspect

stud.name = "Rahul"
stud.age = 22

puts "After: " + stud.inspect

puts "Name: #{stud.name}"
puts "Age: #{stud.age}"

#alternative way:

class Person

  # attr_writer :name, :age
  # attr_reader :name, :age

  attr_accessor :name, :age

  def initialize(name, age)
    @name = name
    @age = age
  end
end

per = Person.new("Ram", 18)

puts per.name
puts per.age

per.name = "Shyam"
per.age = 20

puts per.name
puts per.age


#Assignment
# Write a Car class with the following attributes:
# Brand
# Color
# Maximum Passenger
# Max Speed

# Add both a getter method and setter method to each of the attributes 
# in the Car class 
class Car
  def initialize (brand, color, maxpassanger, maxspeed)
      @brand = brand
      @color = color
      @maxpassanger = maxpassanger
      @maxspeed = maxspeed
  end
  attr_reader :brand, :color, :maxpassanger, :maxspeed
  attr_writer :brand, :color, :maxpassanger, :maxspeed
end

bmw = Car.new("bmw", "blue", "4", "100")
puts bmw.color

bmw.brand = "BMW"
bmw.maxspeed = "150"
puts bmw.brand
puts bmw.maxspeed

# bmw = Car.new("bmw", "blue", "4", "100")
# puts bmw.inspect

# ford = Car.new("ford", "Gray", "6", "150")
# puts ford.inspect   
