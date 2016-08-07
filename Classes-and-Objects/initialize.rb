class Person
  #the method initialize is called when an object is created using the new method
  #the new method creates an instance and calls the initialize method
  def initialize(name, age)    
    @name = name
    @age = age
  end   
end

person1 = Person.new("Tony", 25)
puts(person1.to_s) #<Person:0x007f6cc474bc00>

class Student
  def initialize(name, grade)
    @name = name
    @grade = grade
  end
  
  #overriding to_s method
  def to_s
    "#{@name} belongs to grade #{@grade}"
  end
end

student1 = Student.new("Stark", 12)
puts(student1.to_s)
