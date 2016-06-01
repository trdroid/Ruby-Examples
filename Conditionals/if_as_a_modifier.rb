info = nil

puts "Printing info: #{info}" if info

info = "Welcome"

puts "Printing info: #{info}" if info

flag = nil

begin
	puts("Hello World")
	puts("Welcome Ruby")
end if flag

(
	puts("Hello World")
	puts("Welcome Ruby")
) if flag

flag = true

x = (
		a = 2
		b = 3
		c = 4

		a * b * c
	) if flag


puts("x = #{x}")
=begin
Syntax: code if <expr>
This syntax does not allow an else clause
The if modifier should follow the statment or expression immediately

The if condition is evaluted first. 
If the condition evaluates to any value other than false or nil, the code is executed and its value is returned
If the code is not executed, a nil is returned
=end

