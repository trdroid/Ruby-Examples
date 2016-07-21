array0 = [1, 2, "three", 2 + 2]

for iter in array0
	puts(iter)
end

array1 = [ ['a','b','c'],
		[1, 2, 3],
		["Welcome", "Ruby"]
]

puts("Printing multi-d array");

for row in array1
	for element in row
		puts(element)
	end
end