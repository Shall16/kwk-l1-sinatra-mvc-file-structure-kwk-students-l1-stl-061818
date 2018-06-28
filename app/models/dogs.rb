# make a dog class that has 3 attributes: name, breed, and age 
# make a counter that says how many dogs have been created 

class Dog 
  attr_accessor(:name,:bread,:age)
  @@counter = 0 
 

def initialize(name,breed,age)
  @name = name
  @breed = breed 
  @age = age 
  @@counter+= 1 
end 
def get_name
  "This dog's name is #{@name}"
end 
end 

