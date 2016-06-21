# Mixins can be used as an alternative to Multiple Inheritance

module A
	attr_accessor :attr_of_A
end

module B
	attr_accessor :attr_of_B
end

class X
	attr_accessor :attr_of_X
end

class Y < X
	include A
	include B	
end

x = X.new
x.attr_of_X = 10

=begin 
	an instance of X has no access to methods and attributes of modules A and B
	so the following is incorrect

	x.attr_of_A = 20
=end

=begin 
	an instance of Y, not only has access to the methods and attributes of its parent, X, 
	but also its mixins, A and B
=end

y = Y.new
y.attr_of_A = 10
y.attr_of_B = 20
y.attr_of_X = 30