number = 4

=begin
Points to Remember
------------------
Parentheses around the expression are not required
The separator token between the expression and the code could be either a newline, 'then', ;, or a newline and 'then' combined
end is mandatory
=end

if number%2 == 0
	puts("#{number} is even")
end

if number%2 == 0 then puts("#{number} is even") end

if number%2 == 0; puts("#{number} is even") end

if number%2 == 0 then
	puts("#{number} is even")
end

#The value of an if 'expression' is the value of the last expression executed, or nil if no code is executed
weekIndex = 4

day = if weekIndex == 0
		"Sunday"
	elsif weekIndex == 1 then
		"Monday" 
	elsif weekIndex == 2 then "Tuesday"
	elsif weekIndex == 3; "Wednesday"
	elsif weekIndex == 4; "Thursday"
	elsif weekIndex == 5; "Friday"
	else
		"Saturday"
	end
	
puts(day)








