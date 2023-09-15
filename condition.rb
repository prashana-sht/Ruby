def check(n)
    if (n % 2 == 0)
        puts "#{n} is even"
    elsif (n % 3 == 0)
        puts "#{n} is divisible by 3"
    else
        puts "#{n} is odd"
    end
end

check(16)
check(11)
check(9)
check(8)
check(18)
check(27)

#Coding Challenge
# Write a method called is_divisible_by_7_or_11? that returns true if the number 
# passed in as an argument is divisible by 7 or 11, and false if the number passed 
# in is not divisible by 7 nor 11.

def seveleven(num)
    if (num % 7 == 0)
        puts "#{num} is divisible by 7"
    elsif (num % 11 == 0)
        puts "#{num} is divisible by 11"
    else
        puts "#{num} is no divisible by 7 nor by 11"
    end
end

seveleven (22)
seveleven (45)
seveleven (49)
seveleven (66)
seveleven (21)

