=begin 
	times method is called on an Integer instace(5) with a block as an argument

	the times method iterates from 0 to 5-1 and invokes the block each time with the value
	index is a block parameter and receives the value passed by the times method on each iteration
=end

5.times do |index|   #<---- do should be on the same line as the method call to which the block is passed as an argument
	print(index)
end

puts

5.times do
	|index|

	print(index)
end

puts

5.times do |index| print(index) end

puts

5.times { |index|	#<---- { should be on the same line as the method call to which the block is passed as an argument
	print(index)
}

puts

5.times { 
	|index|
	
	print(index)
}

puts

5.times { |index| print(index) }

puts


=begin 
	NOTICE: a block argument is not enclosed in parentheses ()

	The following is incorrect:
	5.times ({ |index| print(index) })
	        ^			 ^
=end

# using a block for iteration is similar to the following

def namelessMethod(index)
	print(index)
end

for i in 0..4 
	namelessMethod(i)
end

puts

# Kernel class's loop method can also be used for iteration

iter = 0

loop {

	print(iter)

	iter+=1

	# an explicit break condition is required to break out
	if(iter == 5) then break end	
}

puts
