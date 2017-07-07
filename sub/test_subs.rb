require "minitest/autorun"
require_relative "subs.rb"
class TestSub < Minitest::Test
	# def add(x,y)
	# add = x + y
	# end

	def test_1_equals_1
	assert_equal(1,1)
	end

	def test_return_2
	assert_equal(2,subtraction(3,1))
	end

	def test_return_1
	assert_equal(1,subtraction(3,2))
	end
end
