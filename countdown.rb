#write your code here

def countdown(phrase = "HAPPY NEW YEAR!")
  number = 10 
  while number > 0 
    puts "#{number} SECOND(S)!"
    number -= 1 
  end
  "HAPPY NEW YEAR!"
end 
def countdown_with_sleep(phrase = "HAPPY NEW YEAR!")
  number = 10 
  while number > 0 
    sleep 1 
    puts "#{number} SECOND(S)!"
    number -= 1 
  end 
end 
