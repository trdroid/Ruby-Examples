#super is used to call a parent method with the same name as the method where it is called from

class Parent
  def methodA(string)
    puts("in methodA #{string}")
  end
end

class Child < Parent
  def methodA
    super("from child")
  end  
end

child = Child.new
child.methodA

=begin
output
------
in methodA from child	
=end