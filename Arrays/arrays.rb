#A single array can contain items of mixed data types including expressions
a0 = [1, 2, 'three', 4, 1 + 2 * 2]

puts(a0.length)

puts("Value of a0[4]=#{a0[4]}")

def greet
	"Welcome"
end

a1 = [nil, greet, `ls`]

p(a1)

#executes the ls command and displays the result
puts("Output of a1[2]:#{a1[2]}")

a0[10] = 5

p(a0)

string_array = %w(This is a single-quoted sentence)

p(string_array)


=begin
output
------
5
Value of a0[4]=5
[nil, "Welcome", "array_copy.rb\narray_iteration.rb\narray_new.rb\narrays.rb\nmulti-dimensional_array.rb\n"]
Output of a1[2]:array_copy.rb
array_iteration.rb
array_new.rb
arrays.rb
multi-dimensional_array.rb
[1, 2, "three", 4, 5, nil, nil, nil, nil, nil, 5]
["This", "is", "a", "single-quoted", "sentence"]
=end