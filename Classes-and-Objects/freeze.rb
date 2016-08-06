str = "I cannot be modified once frozen"

puts(str.frozen?)

str.freeze

puts(str.frozen?)

#Cannot modify a frozen string
#str[1] = "a" 

=begin
A frozen object is immutable. 
A frozen class object prevents addition of any methods to that class. 
=end