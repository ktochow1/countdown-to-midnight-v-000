#write your code here

def countdown(timer)
  timer
  while timer > 0  
  puts "#{timer} SECOND(S)!"
  timer -= 1
end
  if timer == 0
    return "HAPPY NEW YEAR!"
  end
end

def countdown_with_sleep(sec)
  timer = 5
  while timer > 0 
  sleep(5)
  puts "#{timer} SECOND(S)!"
  timer -= 1
end
end

# x = 1
# while x < 10
#   puts "#{x} is less than 10"
#   x += 1
# end
# # end