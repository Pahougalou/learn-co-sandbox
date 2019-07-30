#create a class- class must be uppercase
class Dogs 

#initalize your object- this is REQUIRED 
  def initialize(name, age, breed, personality)
    @name = name
    @age = age
    @breed = breed
    @personality = personality
  end

  def return_name
   @name 
  end
  
  def return_age
    @age
  end
  
  def return_breed
    @breed
  end

  def return_personality
    @personality
  end

#setter method 
  def reset_age=(new_age)
    @age = new_age
  end
  
  def reset_personality=(new_personality)
    @personality = new_personality
  end

  def bark
   puts "#{@name} says WOOF!"
  end
end 


henry = Dogs.new("Henry", 5, "Collie", "scared")
eva = Dogs.new("Eva", 3, "Brown Lab", "dopey")

# henry_reset_age =6
# puts henry.return_age

# henry.bark
# eva.reset_personality = "happy"
# puts eva.return_personality

# eva.reset_age = eva.return_age + 5
# puts eva.return_age
puts fido.return_age