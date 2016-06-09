nums = [1, 2, 3, 4, 5]

puts('Iterating and Printing nums:')

nums.each do |num|
	puts(num)
end

=begin 
	the collect method executes the block that it is passed by passing in each element of the nums array

	Each element of the nums array is passed to the num block parameter

	The result of each execution of the block is stored in a new array

	At the end, the new array is returned
=end
numsModified = nums.collect do |num| 
					num * num
				end

puts('Printing nums:')
nums.each do |num|
	puts(num)
end

puts('Iterating and Printing numsModified:')
numsModified.each do |num|
	puts(num)
end


colors = ['black', 'white', 'red', 'blue']

color1 = colors[0].capitalize

puts(color1)

puts('Iterating and Printing colors:')

colors.each do |color|
	puts(color)
end

colorsModified = colors.collect do |color|
					color.capitalize
				 end

puts('Iterating and Printing colors:')

colors.each do |color|
	puts(color)
end

puts('Iterating and Printing colorsModified:')

colorsModified.each do |color|
	puts(color)
end


carsModified = ["toyota", "ford", "nissan", "lexus"].collect { |car| car.capitalize }

puts('Iterating and Printing carsModified:')

carsModified.each do |color|
	puts(color)
end