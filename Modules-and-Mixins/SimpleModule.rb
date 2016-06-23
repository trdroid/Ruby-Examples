module SimpleModule
	# Constant
	SIMPLECONSTANT = 10

	# Instance method
	def printVal
		return "Value is #{SIMPLECONSTANT}"
	end	

=begin
	A Module method is analogous to a class method
	Just like how class methods are prefixed with the name of the class, module methods
	are prefixed with the name of the module
=end
		
	def SimpleModule.printWelcome
		puts("Welcome")
	end		
end	

# Use the scope resolution operator :: to access module constants
puts(SimpleModule::SIMPLECONSTANT)

# access the module methods with a . operator
SimpleModule.printWelcome


=begin
	instance methods of a module can be used by including
	the module using the include method

	When a module is included, the instance methods of the module would 
	come into existence within the current scope
	
	NOTE: Only instance methods are included

	The process of including a module is called "mixing in" and 
	is the reason why modules are also referred to as mixins

	Since an instance for a module cannot be created, its instance methods
	can be accessed ONLY by including the module

	The printVal instance method of the SimpleModule can be accessed 
	by including SimpleModule
=end

include SimpleModule

puts(printVal)
puts(printVal())
