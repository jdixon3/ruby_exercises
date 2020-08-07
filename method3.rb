


def time_of_day(daytime) #creating method definition time_of_day with one argument daytime which is local to this method
  if daytime #initializing an if statement to print a string according to what our local variable dayight outputs
    puts "It's daytime!"
  else
    puts "Its nighttime!"
  end 
end 

daylight = [true, false].sample #creation of local variable daylight with an array of true/false with the sample method to randomly choose an indicy in the arry
time_of_day(daylight) #invoking time_of_day method with daylight (local variable) as the argument.




