#write your code here

def countdown(x)
  x = 10
  10.times do
  puts "#{x} SECOND(S)!"
  x-=1
  end

  if x = 1
    message ="HAPPY NEW YEAR!"
   puts "HAPPY NEW YEAR!"
   return message
  end
end

def countdown_with_sleep (countdown)
  sleep(5)
end
