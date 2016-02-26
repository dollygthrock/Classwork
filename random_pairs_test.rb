require "minitest/autorun"
require_relative "random_pairs.rb"

class TestRandomPairs < Minitest::Test

	def test_no_students_give_empty_array
		results_of_pairs = create_random_pairs([])
		assert_equal([[]], results_of_pairs)
	end

	def test_with_two_students_get_single_pair
		array_of_pairs = create_random_pairs(["Jennifer", "Shane"])
		assert_equal(1, array_of_pairs.count)
		assert_equal(2, array_of_pairs[0].count)
	end

	def test_number_of_students_equal_to_4
		array_of_pairs = create_random_pairs(["Jennifer", "Shane", "Meg", "Aaron"])
		assert_equal(2, array_of_pairs.count)
		assert_equal(2, array_of_pairs[0].count)
		assert_equal(2, array_of_pairs[1].count)
	end

end