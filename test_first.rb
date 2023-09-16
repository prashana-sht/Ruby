puts "Enter a name: "
name = gets.chomp
puts "Hello, #{name}!"

def fun(num)
    num.remainder(10)
end

puts fun(125)
puts fun (199)