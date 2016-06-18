module A
=begin 
	Instance variables defined in a module belong exclusively to the module object
	
	module instance variables defined in the module outside of any module's instance methods
	can be accessed ONLY in the module.

	They cannot be accessed outside the module even if the module is mixed in elsewhere	
=end
	@module_instance_variable_defined_in_module = 10

	def get_module_instance_variable
		return @module_instance_variable_defined_in_module
	end

=begin 
	In the following module's instance method, an instance variable of the module 
	@module_instance_variable_defined_in_module defined in the module is assigned 
	a value and returned

	When the module is mixed in, this assignment creates an instance variable
	@module_instance_variable_defined_in_module in the scope that the module is mixed into
=end
	def modify_and_get_module_instance_variable
		@module_instance_variable_defined_in_module = "Simple String"
		return @module_instance_variable_defined_in_module
	end

=begin 
	In the following module's instance method, a module instance variable 
	@module_instance_variable_defined_in_a_method is brought to life by assigning a value

	When the module is mixed in, this assignment creates an instance variable
	@module_instance_variable_defined_in_a_method in the scope that the module is mixed into
=end
	def initialize_and_get_instance_variable
		@module_instance_variable_defined_in_a_method = "Hello World!"
		return @instance_variable_defined_in_a_method
	end
end

include A

=begin 
	get_module_instance_variable is an instance method of Module A which gets mixed into the current scope

	invoking it attempts to access the module's instance variable @module_instance_variable,
	but it prints nil as it is being accessed from outside the module
=end
puts(get_module_instance_variable == nil)

=begin 
	modify_and_get_module_instance_variable is an instance method of 
	Module A which gets mixed into the current scope

	invoking it creates an instance variable in the current scope

	@module_instance_variable is nil in the current scope before 
	invoking modify_and_get_module_instance_variable
	
	but after invoking the method, @module_instance_variable is 
	created in the current scope	
=end

puts(@module_instance_variable_defined_in_module == nil)
modify_and_get_module_instance_variable
puts(@module_instance_variable_defined_in_module)

puts(@module_instance_variable_defined_in_a_method == nil)
initialize_and_get_instance_variable
puts(@module_instance_variable_defined_in_a_method)
