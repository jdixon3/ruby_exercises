
def name(names) #creating the name method with a paramter equal to the names array
  names.sample #the sample element will return a random element from the calling array
end

def activity(activities)
  activities.sample
end 

def sentence(name, activity) #creating a sentence method with two parameters, which returns a string that invokes the name and acvtivity method
  "#{name} went #{activity} today!" #string interpolation
end 

names = ['Dave', 'Sally', 'George', 'Jessica'] #local variables with a value of an array of strings.
activities = ['walking', 'running', 'cycling']

puts sentence(name(names), activity(activities)) #we invoke the sentence method with arguments passed in from the name and activity methods.  when we invoke name and activities a random element from these arrays will be returned.

