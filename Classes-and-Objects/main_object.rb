localVar = 10

#free-floating code runs in the context of 'main' object

puts(self)
puts(self.class)
puts(localVar)

=begin
output
------
main
Object
10
=end