require "minitest/autorun"

class SimpleTest < MiniTest::Test 
	def test_truthy_value 
		assert false
	end
end

=begin 

Run options: --seed 62436

# Running:

F

Finished in 0.001205s, 829.9671 runs/s, 829.9671 assertions/s.

  1) Failure:
SimpleTest#test_truthy_value [SimpleFailingTest.rb:5]:
Failed assertion, no message given.

1 runs, 1 assertions, 1 failures, 0 errors, 0 skips

=end