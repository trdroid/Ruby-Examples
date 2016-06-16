class Person
  def initialize(name, age)    
    @name = name
    @age = age
  end
  
  #Not so elegant way of writing accessor methods as they have to be invoked by explicit method calls 
  #person1.get_name, person1.set_name("Tony")
  def get_name
    @name
  end
  
  def set_name(name)
    @name = name
  end
  
  #Nicer way of writing accessor methods as they can be invoked by reading or by simple assignment
  
  #invoked on person1.age
  def age
    @age
  end
  
  #invoked on person1.age = <value>
  def age=(age)
    @age = age
  end
end


person1 = Person.new("Tony", 25)

#name is obtained by calling a method 
puts(person1.get_name)

#age is obtained by referring to it
puts(person1.age)

#name is set by calling a method 
person1.set_name("Stark")

#age is set by assigning a value
person1.age = 30



