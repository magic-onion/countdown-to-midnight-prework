def countdown(counter)
  counter = 10
  while counter > 0 
   puts "#{counter} SECOND(S)!"
    counter -= 1 
    sleep(2)
  end
  "HAPPY NEW YEAR!"
end
