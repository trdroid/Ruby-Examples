# for is a syntactic sugar for the each method

for element in [1, 2, 3]
	puts(element)
end	

for element in [1, 2, 3] do
	puts(element)
end	


#do is mandatory when the for loop is written on a single line
for element in [1, 2, 3] do puts(element) end

multid_array = Array.new(2)

multid_array[0] = [1, 2, 3]
multid_array[1] = ['a', 'b', "c"]

for (elem1, elem2, elem3) in multid_array do
	puts("#{elem1} #{elem2} #{elem3}")
end

