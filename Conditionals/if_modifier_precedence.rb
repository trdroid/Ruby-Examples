x = 10

x = 2 if 1 == 2

# if applies to x = 2; because 1 == 2 is false, nil is returned but the value is not absorbed
puts("x:#{x}")

# now y absorbs the nil value
y = (x = 2 if 1 == 2)

puts("y:#{y}")

# x = 2 is executed as 1 == 1 is true. Therefore, x is now 2 and this value is returned, but is not stored
x = 2 if 1 == 1

puts("x:#{x}")

y= (x = 2 if 1 == 1)

puts("y:#{y}")

# if applies to 2 only. As 1==2 is false, the expression returns a nil. Therefore, x is nil
x = (2 if 1==2)

puts("x:#{x}")

# 2 is returned as 1==1 is true. Therefore the value of x is 2
x = (2 if 1==1)

puts("x:#{x}")


