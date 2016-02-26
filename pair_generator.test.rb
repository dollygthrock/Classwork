require "minitest/autorun"
require_relative "pair_generator.rb"

class TestPairGenerator < Minitest::Test

	def test_number_of_pairs
		pairs = group_one.count
		assert_equal(6,pairs.count)
	end

end

#test that when there are 10 people, there
#are 5 pairs.  
#test when there are 15 people, there are
# 6 pairs and 1 group of 3.
