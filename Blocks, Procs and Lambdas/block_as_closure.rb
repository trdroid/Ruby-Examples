# num is a local variable
num = 10

=begin 
	Since num defined above is in the scope in which the following block is created, it's value is enclosed in the block
	so num can be referred to in the block and can be thought of as being a part of the block's scope
=end
instance1 = Proc.new{ num * 2 }

puts(instance1.call())

def methodOne(block)
	# num is local to methodOne
	num = 20

	# num in the block still refers to the num in the local scope of the main program
	block.call()
end

puts(methodOne(instance1))