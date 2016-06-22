module SimpleModule
	# Constant
	SIMPLECONSTANT = 10

	# Instance method
	def printVal
		return "Value is #{SIMPLECONSTANT}"
	end	
		
	def SimpleModule.printWelcome
		puts("Welcome")
	end		
end	


include SimpleModule

class MyClass
=begin 
	When a module is mixed in, the instance methods of the module
	becomes the instance methods of the class where its mixed into
	as if they were defined in the class itself	
=end
	include SimpleModule

	# printVal instance method of SimpleModule is "mixed" into the scope of MyClass

	def call
		# access the "mixed in" instance method printVal from an instance method of MyClass		
		puts(printVal)
	end
end	

myInstance = MyClass.new
myInstance.call

# access the "mixed in" instace method printVal from an instance of MyClass
puts(myInstance.printVal)