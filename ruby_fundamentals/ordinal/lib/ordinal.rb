def ordinal(number)
  # your code here
  if number == 1
    number.to_s + "st"
  elsif number == 2
    number.to_s + "nd"
  elsif number == 3
    number.to_s + "rd"
  else
    number.to_s + "th"
  end
end