require "minitest/autorun"
require_relative "adds.rb"
class TestAdd < Minitest::Test
	# def add(x,y)
	# add = x + y
	# end

	def test_1_equals_1
	assert_equal(1,1)
	end

	def test_return_4
	assert_equal(3,addition(1,2))
	end

	def test_return_5
	assert_equal(5,addition(2,3))
	end
end
