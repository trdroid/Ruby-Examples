array0 = Array.new

array1 = Array.new(5)

array2 = Array.new(5, 2)

p(array0)
p(array1)
p(array2)

multid_array = Array.new(2)

multid_array[0] = Array.new(5, 1)
multid_array[1] = Array.new(2, 'a')

p(multid_array)