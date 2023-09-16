puts "How many number do you want to see?"
number = gets.chomp.to_i
i=1
while(i<= number) do
    if (i % 15 == 0)
        puts "FooBar"
    elsif (i % 5 == 0)
        puts "Bar"
    elsif (i % 3 == 0)
        puts "Foo"
    else 
        puts i
    end
    i+=1
end

