# opposites attract

def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

first_number = nil

loop do 
  puts ">> Please enter a positive or negative number:"
  first_number = gets.chomp
  break if valid_number?(first_number)
  puts ">> Invalid input.  Only non-zero integers are allowed. "
end 

second_number = nil

loop do
  puts ">> Please enter a positive or negative number:"
  second_number = gets.chomp
  break if valid_number?(second_number)
end 

result = first_number.to_i + second_number.to_i
puts result
