numbers = [1,2,3]
numbers.each do |i| 
    puts i
end

numbers.each do |i|
    puts i*5
end

countries = []
countries.push("Nepal")
countries.push("Korea")
countries.push("Japan")

countries.each do |i|
    puts "Hello #{i}"
end

#times loop
3.times do |i|
    puts "byebye"
end

#upto loop
3.upto(5) do |n|
    puts n
end

#downto loop
3.downto(1) do |n|
    puts n
end


#assignment
# Write a program the does the following:
# ->Ask the user to input a sentence
# ->Count the number of times each word in the sentence appears in the sentence

puts "Enter a sentence:"
sentence = gets.chomp
puts ".....Counting Words....."
puts"------------------------"

word = sentence.downcase.split(" ")
input = Hash.new

word.each do |token|
    if input[token] == nil
        input[token] =1
        puts "Prashana"
    else
        input[token]+=1
    end
end
input.each do |token, count|
    puts"#{token} appeared #{count} times in this sentence."
end

