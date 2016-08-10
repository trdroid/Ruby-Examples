localVar = 10

#free-floating code runs in the context of 'main' object

puts(self)
puts(self.class)
	
puts(localVar)

public def instanceVar
	@instanceVar
end

@instanceVar = 20

puts(self.instanceVar)

=begin
output
------
main
Object
10
20
=end
