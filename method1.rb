
def hello #method def hello equal to a string value of hello
  'Hello'
end

def world
  'World'
end

def greet 
  "#{hello} #{world}!" # using string interpolation to set hello and world methods as the greet methods value.
end 

puts greet # invoking the greet method which prints the results of hello and world + a space


