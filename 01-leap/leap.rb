def leap_year?(year=1996)
  if year % 4 == 0 && year % 100 == 0 && year % 400 == 0
    true
  elsif year % 100 == 0
    false
  elsif year % 4 == 0
    true
  end
end
