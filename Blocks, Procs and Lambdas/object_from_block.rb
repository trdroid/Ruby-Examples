=begin 
	An object (specifically a Proc instance) can be created from a block in the in following ways
=end

# NOTICE that the block is not enclosed in a pair of parantheses ()
instance1 = Proc.new{|num| num * 2}

puts(instance1.class)

=begin 
	Use the call method of the Proc class to invoke the block
	a Proc instance created with Proc.new does not check if the number of arguments passed to the call matches the number of the block parameters
=end
puts(instance1.call(10));


=begin 
	a Proc instance created with lambda or proc validates the number of arguments of the call method with the number of the block parameters

	so the following is incorrect

	instance2.call(20, 30) is an error
	instance3.call(20, 30) is an error
=end

instance2 = lambda{|num| num * 2}

puts(instance2.class)
puts(instance2.call(20))

instance3 = proc{|num| num * 2}

puts(instance3.class)
puts(instance3.call(30))