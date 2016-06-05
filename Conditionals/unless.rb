number = 5

unless number % 2 == 0
	puts("#{number} is odd")
end

is_odd = unless number % 2 == 0
		true
	else
		false
	end

puts(is_odd)

is_odd = unless number % 2 == 0 then true end

puts(is_odd)

score1 = 80
score2 = 50
score3 = 40

result = unless score1 >= 40
		"Failed"
	else 
		unless score2 >= 40
			"Failed"
		else 
			unless score3 >= 40
				"Failed"
			else
				"Passed"
			end
		end
	end

puts(result)


=begin
unless implies not if

'unless' statements are expressions that return the value of the code they execute, or nil if they do not execute any code
The condition and the code should be separated by a newline, ; or 'then' keyword
=end