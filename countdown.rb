def countdown(counter)
  counter = 10
  while counter >= 0 
    sleep(6)
    "#{counter} SECOND(S)!"
    counter -= 1 
  end
  "HAPPY NEW YEAR!"
end
