class Person
  def set_name(name)
    #instance variables are preceded by an '@' sign
    @name = name
  end
  
  def get_name        
    return @name
  end
  
  def get_name1
    #return keyword is optional; the last expression evaluated is returned
    @name
  end
end

person1 = Person.new
person1.set_name("Tony")
puts(person1.get_name)
puts(person1.get_name1)