def ordinal(number)
  if (number % 100) == 11 
    number.to_s + "th"
  elsif (number % 100) == 12
    number.to_s + "th"
  elsif (number % 100) == 13
    number.to_s + "th"
  else
    if (number % 10) == 1
      number.to_s + "st"
    elsif (number % 10 ) == 2
      number.to_s + "nd"
    elsif (number % 10) == 3
      number.to_s + "rd"
    else
      number.to_s + "th"
    end
  end
end