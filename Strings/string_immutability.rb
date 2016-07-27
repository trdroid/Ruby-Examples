str = "Sample string"

puts(str.object_id)

#still the same object
str = str << '.'

puts(str.object_id)

#Notice how the '+' method returns a new string object
str = str + '.'

puts(str.object_id)