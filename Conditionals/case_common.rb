month_index = 4

month = case month_index
	when 1 then "Jan" 
	when 2 then "Feb" 
	when 3 then "Mar" 
	when 4 then "Apr"
	when 5 then "May"
	when 6 ; "Jun"
	when 7 then "Jul"
	when 8 
	 "Aug"
	when 9 then "Sep"
	when 10 then "Oct"
	when 11 then "Nov" 
	else "Dec"
end

puts(month)

=begin
The operator used to do the comparison is ===

The above example is equivalent to

month = case
	when month_index === 1 then "Jan" 
	when month_index === 2 then "Feb" 
	when month_index === 3 then "Mar" 
		.
		.
		.
	else "Dec"
end
=end