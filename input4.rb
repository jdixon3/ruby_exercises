

def valid_number?(number_string)  # using a method definition to make sure the user input is valid.  That is the user input can be converted to an int and back to a string.  We then set that equal to number_string which is essentially our user input, that is invoked in our loops.
  number_string.to_i.to_s == number_string  # parameter number_string
end 

numerator = nil #creating a local variable outside of the loop so it can be referenced in the outer scope
loop do # invoking a loop to iterate through the user input
  puts ">>Please enter a numerator:"
  numerator = gets.chomp #creation of local variable equal to user input
  break if valid_number?(numerator) # a condition will break if the numerator is a valid number, otherwise the program will continue to loop until it is valid
  puts "Invalid input. Only integers are allowed."
end 

denominator = nil #creating local variable denominator so it can be referenced in the outer scope
loop do 
  puts ">> Please enter a denominator:"
  denominator = gets.chomp # creating local variable denominator ans setting its value equal to the user input and eliminating the new line symbol with .chomp

  if denominator == '0'  # comparing the denomintor to a string representation of 0
    puts "Invalid input, A denominator of 0 is not allowed."
  else
    break if valid_number?(denominator) # using a break and if statment to check for validity of the user input
    puts ">> Invalid input. Only integers allowed."
  end 
end 

result = numerator.to_i / denominator.to_i # creating a local variable result to divid our num and denom.  Be sure to change the num and denom to ints.
puts "#{numerator} / #{denominator} is #{result}" # displaying string interpolation to the user outputing denom, num and result


