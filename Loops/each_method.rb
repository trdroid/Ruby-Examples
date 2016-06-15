# The collection types such as Arrays, Hashes, Sets and Strings implement a method called each

[1, 2, 3, 4, 5].each do |element|  #<-- block parameter
	puts(element)		   #<-- block
end

[1, 2, 3, 4, 5].each { 
    |element|
	puts(element)
}

[1, 2, 3, 4, 5].each do |element| puts(element) end

(1..5).each do |element| puts(element) end
