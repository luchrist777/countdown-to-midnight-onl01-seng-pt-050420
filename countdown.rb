def countdown(number)
  while number > 0 do
   puts "#{number} SECOND(S)!"
   number -= 1
  end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep
  while n > 0 do
    puts "#{n} SECONDS(S)"
    n -= 1
    sleep(1)
  end
 return "HAPPY NEW YEAR!"
end