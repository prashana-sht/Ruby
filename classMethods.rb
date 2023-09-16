class Cat
    attr_accessor :name, :age
    @@count = 0

    def initialize (name, age)
        @name = name
        @age = age
        @@count += 1
    end

    def walk
        puts "Cat is walking"
    end
    def run
        puts "Cat is running"
    end
    def say 
        puts "Meow! My name is #{name} and I'm #{age} years old"
    end

    def self.count
        puts "Number of cats is #{@@count}"
    end

    def calculate_age
        if @age == 1
            human_years = 15
        elsif @age == 2
            human_years = 24
        else
            human_years = 24 + (@age - 2)*4
        end
    end

    def say_human_age
        puts "I'm #{calculate_age} in human years"
    end
end
cat_1 = Cat.new("Beth", 3)
cat_2 = Cat.new("Tom", 5)
cat_3 = Cat.new("Ben", 2)
cat_1.say_human_age
cat_2.say_human_age
cat_3.say_human_age

cat_1.walk
cat_1.run
cat_1.say
Cat.count

class WhatIsSelf
  def test
    puts "At the instance level, self is #{self}"
  end

  def self.test
    puts "At the class level, self is #{self}"
  end
end

WhatIsSelf.test
WhatIsSelf.new.test

#LUCKY NUMBER GENERATOR using encapsulation

class LuckyNoGenerator
    def initialize(name)
        @name = name
    end

    def display_lucky_no
        number = calculate_lucky_no
        puts "My lucky number is #{number}!"
    end

    private
    def calculate_lucky_no
        (@name.length * 15 / 0.3 + 5).round
    end
end
lucky = LuckyNoGenerator.new("Prashana")
lucky.display_lucky_no

# #Assignment
# Let's build a Quote class that represents a single quote with a content and author attribute.
# The public interface should consist of:
# Getter and setter methods for content and author
# An instance method called display_quote that prints out #{quote} by #{author}
# A class method called random that will print out the content of a random quote

class Quote

    attr_accessor :content, :author
    @@qoute_count = 0

    def initialize(content, author)
      @content = content
      @author = author
      @@qoute_count += 1
    end

    def display_quote
        puts "\"#{content}\", \"#{author}\""
    end

    def self.random(name)
      quote_random = name.sample
      puts "The random quote is: #{quote_random.content}"
    end
end

quote = Quote.new("Stay hungry, stay foolish", "Steve Jobs")
quote.display_quote
quote2 = Quote.new("The way to get started is to quit talking and begin doing.","Walt Disney")
quote2.display_quote
name=[quote, quote2]
Quote.random(name)
