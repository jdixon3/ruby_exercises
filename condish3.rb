
stoplight = ['green', 'yellow', 'red'].sample

case stoplight
when 'green'  then puts 'Go!' #using the reserve word 'then' to format to one line
when 'yellow' then puts 'Slow Down!'
else               puts 'Stop'
end 
