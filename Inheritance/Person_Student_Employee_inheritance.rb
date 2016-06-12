class Person  
  def initialize(name, age)
    @name = name
    @age = age
  end  
end

class Student < Person  
  def initialize(name, age)    
    super
  end  
  
  attr_accessor :grade
end

class Employee < Person
  def initialize(name, age, id)
    super(name, age)
    @id = id
  end
end

student1 = Student.new("Tony", 17)
student1.grade = 10
