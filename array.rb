people = ["Jack", "Peter", "Adam"]
puts people.include?("Peter")
puts people.include?("Ram")


quotes = Array.new 
puts " There are #{quotes.length} quotes now."

quote = "I like Ramen"
puts "Adding #{quote}..."
quotes.push(quote)
puts "There are #{quotes.length} quotes now."

quote = "I enjoy Ruby"
puts "Adding #{quote}..."
quotes.push(quote)
puts "There are #{quotes.length} quotes now."

quote = "I am a person"
puts "Adding #{quote}..."
quotes.push(quote)
puts "There are #{quotes.length} quotes now."

puts "......Generating Random Quote....."

random_quote = quotes.sample
puts"Random quote at index #{quotes.index(random_quote)}: #{random_quote}"


#Assignments

name = ["Prashana", "Rita", "Hari"]
puts name[1]
puts name.length

name.pop
name.push("Amar")
puts name.reverse

color = ["blue","green", "black","red", "red", "yellow", "green"]
puts color.uniq

people = [["dog", 1],["cat", 2], ["snake",3]]
puts people[1][0]