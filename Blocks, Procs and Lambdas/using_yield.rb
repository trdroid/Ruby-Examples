# The keyword yield invokes the block passed to the method

def methodOne
	# yield invokes the block passed to methodOne
	yield
end

# NOTICE: The block is not enclosed in parentheses ()
# a block is passed to methodOne as an argument
methodOne{ puts("Hello There!") }

def methodTwo(num)
	# yield invokes the block passed to methodTwo with an argument num
	yield(num)
end

# 10 and a block is passed to methodTwo as arguments
methodTwo(10){ |n| puts(n * 2) } 