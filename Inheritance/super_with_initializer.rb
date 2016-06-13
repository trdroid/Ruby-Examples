#super is used to call a parent method with the same name as the method where it is called from

class Parent
  def initialize(name)
    @name = name
  end
end

class Child < Parent
  def initialize(name, age)
    super(name)   #looks for initialize(arg) method in the parent
    @age = age
    
    #super        passes all the arguments of current initialize i.e. name, age and calls initialize(name, age) method in the parent
    #super()      calls initialize() method in the parent          
  end    
end