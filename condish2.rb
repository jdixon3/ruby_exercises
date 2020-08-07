
status = ['awake', 'tired'].sample

puts status

alert = if status == 'awake'
    'Be productive'
  else
    'Go to sleep'
end 

puts alert

#we start by invoking a standard if/else statment, then modify by assigning local variable alert to our return value from status
#we avoid needless repetition of local variable assignment syntax, so we assign aleret to the return value of our if statemnt


