
PASSWORD = "patience" #creating the constant   PASSWORD with a value of the string 'patience'

loop do   # invoking a loop to iterate through our block until the user inputs the correct password
  puts ">> Please enter your password:" # prompts user for password
  password = gets.chomp # creating a local variable inside the loop that storesd the users input with a gets.chomp / chomp eliminates the new line character
  break if password == PASSWORD # break the loop if the input is equal to our string value stored in our constant PASSWORD
  puts ">> Invalid password!" # Prompting the user for another password since the loop didn't break, because they entered the wrong password
  end 

puts "Bienvenidos!" 
