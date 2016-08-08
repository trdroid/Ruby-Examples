class Person
  def initialize(name, age)    
    @name = name
    @age = age
  end   
end

person1 = Person.new("Tony", 25)

puts(person1.to_s)

#inspect method flattens an object to a string; it is defined for all Ruby objects
puts(person1.inspect)

#p method prints the result of the inspect method
p(person1)

#<Person:0x007f10c969bf00>
#<Person:0x007f10c969bf00 @name="Tony", @age=25>
#<Person:0x007f10c969bf00 @name="Tony", @age=25>
