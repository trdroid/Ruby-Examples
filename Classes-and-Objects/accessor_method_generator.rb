class Person
  def initialize(name, age)    
    @name = name
    @age = age
  end
  
  # :age and :name are symbols
  # Symbol class is defined in the Ruby class library to represent names inside the Ruby interpreter
  # attr_reader (a method of Module class) accepts symbols as arguments and creates an instance variable and a get accessor method
  
  #attr_reader :age creates @age and an accessor method named age
  attr_reader :age, :name
  attr_reader(:height, :weight)
  attr_writer :age
  attr_writer(:name, :height)
  
  #attr_accessor generates the attribute and both setter and getter
  attr_accessor :gender
end  

person1 = Person.new("Tony", 25)

puts(person1.name)
puts(person1.age)

#This does not work as there is no set method for weight
#person1.weight = 10

=begin
output
------
Tony
25
=end