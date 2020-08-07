
sun = ['visible', 'hidden'].sample


puts 'The sun is so bright' if sun == 'visible'
puts 'The clouds are blocking the sun' unless sun == 'visible'

# The if and unless conditions here are added to the end of the statment which makes them modifiers

# instead of 

# if sun == 'visible'
#   puts "The sun is so bright!"
# end 

# unless sun == 'visible'
#   puts "The clouds are blocking the sun!"
# end 


