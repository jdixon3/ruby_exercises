
answer = nil

loop do
  puts "Do you want me to print something? (yes or no)"
  answer = gets.chomp.downcase
  
  break if answer == 'yes' || answer == 'no'
  puts ">> Invalid input! Please enter yes or no."
  end 

  if answer == "yes"
    puts "Something"
    end 

  
# we initialized the local variable choice within the scope of our loop so it will not be recognized outside of that local scope