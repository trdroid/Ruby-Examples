class Person
  def initialize
    
  end

  #This definition of initialization overwrites the previous definition  
  def initialize(name, age)
    @name = name
    @age = age
  end
  
  def say(message)
    puts(message)  
  end

  #This definition of say will overwrite the previous one  
  def say
    puts("Hello")
  end   
end

#person1 = Person.new 
person2 = Person.new("Tony", 30)

#person2.say("Stark") 
person2.say

=begin
output
------
Hello
=end