

def greeting                   # method definition intro
  puts 'Hello!'                # puts hello
end                            # end of method def

number_of_greetings = 2        # local variable with value of 2

while  number_of_greetings > 0 
greeting                       # invoking greeting method inside the whil loop
number_of_greetings -= 1       # decremeting value of greeting by 1 as we go through the loop
end 

