PASSWORD = "patience"  # creating the constant password with a string value equal to 'patience'
USER_NAME = "grace1"   # creating the constant user_name with a string value equal to 'grace1'

loop do                #initializing a loop to iterate through block prompting the user for input
  puts ">> Please enter your username:" # puts statement prompting user for input
  user_name = gets.chomp  #local variable created in the loop with a value equal to the input from the user, with .chomp which removes the trailing new line character

  puts ">> Please enter your password:" #prompting user for input for password
  password = gets.chomp #creation of local variable password, with a scope inside the loop 

  break if password == PASSWORD && user_name == USER_NAME #break statent is introduced with an if statemnt, that equals true if user input is equal to constants PASSWORD and USERNAME.
  puts ">> Authorization failed!" # 
end 

puts "Bienvenidos!" 