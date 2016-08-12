month_index = 4

month = case
	when month_index == 1 then "Jan" 
	when month_index == 2 then "Feb" 
	when month_index == 3 then "Mar" 
	when month_index == 4 then "Apr"
	when month_index == 5 then "May"
	when month_index == 6 ; "Jun"
	when month_index == 7 then "Jul"
	when month_index == 8 
	 "Aug"
	when month_index == 9 then "Sep"
	when month_index == 10 then "Oct"
	when month_index == 11 then "Nov" 
	else "Dec"
end

puts(month)

###############

number = 5

status = case
	when number == 3
		"Found"	
end	

puts(status == nil)

##############

number_of_days = case 
	when month_index == 1 || month_index = 3
		"31"
	when month_index == 4, month_index = 6  # , behaves like ||
		"30"	
end

puts(number_of_days)

=begin
Points to remember
-----------------
case is an expression; its value is the value of the last expression evaluated

The 'then' keyword can be replaced with a ; or a newline

Once a when clause is found, no other clauses are executed

else can only appear at the end and is optional.

If none of the clauses match and if there is no else clause, the case expression returns a 'nil'
=end