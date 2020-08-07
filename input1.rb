
number_of_lines = nil

loop do 
  puts "How many output lines do you want?  Enter a number >= 3:"
  number_of_lines = gets.chomp.to_i
  break if number_of_lines >= 3
  puts "Invalid answer, please enter a value >= 3."
end 

while number_of_lines > 0
  puts "Launch school is the best!"
  number_of_lines -= 1
end 









