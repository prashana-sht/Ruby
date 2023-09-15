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

#Assignment
# Write a Car class with the following attributes:
# Brand
# Color
# Maximum Passenger
# Max Speed

class Car
    def initialize (brand, color, maxpassanger, maxspeed)
        @brand = brand
        @color = color
        @maxpassanger = maxpassanger
        @maxspeed = maxspeed
    end
end

bmw = Car.new("bmw", "blue", "4", "100")
puts bmw.inspect

ford = Car.new("ford", "Gray", "6", "150")
puts ford.inspect   


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

# class Cat 
#     def initialize(name, age)
#         @name = name
#         @age = age
#     end
#     def name = (name)
#         @name = name
#     end
#     def age =(age)
#         @age = age
#     end
#  #end

# cat = Cat.new("cathy", 5)
# puts "Before: " + cat.inspect

# cat.name = "Catherine"
# cat.age = 4
# puts " After: " + cat.inspect