local_to_program = 1

module A 
	local_var = 3
	local_to_module = 2

	def getVal
		return local_to_module		
	end

	def getValue
		return local_var
	end

	puts("From ModuleA:#{local_to_module}")

	def getAnotherVal
		@instance_variable = 5
		return @instance_variable
	end	
end

puts("From program:#{local_to_program}")

include A

=begin 
	Even though getVal is brought to the current scope, accessing it 
	attempts to access local_to_module variable which is local to module A, which is invalid

	Accessing getVal is invalid, for eg.
	puts(getVal)
=end

=begin 
	A variable local to this program. It is different from the local_var defined in module A
=end
local_var = 5

=begin 
	getValue method is brought into the scope with mixin A, which
	tries to access a module-local variable "local_var"

	Even though a local variable with the same name "local_var" exists in the 
	current scope of the program, the following call is invalid, as the "local_var" 
	in the current scope is not the same as the module-local "local_var"

	puts(getValue)	
=end

puts("From program:#{local_var}")

puts("From program:#{getAnotherVal}")