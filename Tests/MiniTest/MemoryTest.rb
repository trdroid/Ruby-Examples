require "minitest/autorun"

class MemoryTest < MiniTest::Test 
	def test_memory_availability
		assert Memory.available?, "Sorry. No memory available!"
	end 
end

class Memory
	def self.available?
		return true
	end	
end

=begin 

If Memory class is not defined
-------------------------------

Run options: --seed 31466

Run options: --seed 31881

# Running:

E

Finished in 0.001078s, 927.4622 runs/s, 0.0000 assertions/s.

  1) Error:
MemoryTest#test_memory_availability:
NameError: uninitialized constant MemoryTest::Memory
    MemoryTest.rb:5:in `test_memory_availability'

1 runs, 0 assertions, 0 failures, 1 errors, 0 skips


If self.available? in Memory is not defined
------------------------------------------

Run options: --seed 40498

# Running:

E

Finished in 0.000898s, 1114.0026 runs/s, 0.0000 assertions/s.

  1) Error:
MemoryTest#test_memory_availability:
NoMethodError: undefined method `available?' for Memory:Class
    MemoryTest.rb:5:in `test_memory_availability'

1 runs, 0 assertions, 0 failures, 1 errors, 0 skips


After defining self.available? in Memory
----------------------------------------
Run options: --seed 45768

# Running:

.

Finished in 0.001096s, 912.4820 runs/s, 912.4820 assertions/s.

1 runs, 1 assertions, 0 failures, 0 errors, 0 skips
=end