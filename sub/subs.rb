puts "This programs subtracts two numbers."

def num_1
	print "Type first number."
	num_1 = gets.to_i
end

def num_2
	print "Type second number."
	num_2 = gets.to_i
end

def calculation
	calculation = num_1 - num_2
end

puts "The answer is #{calculation}"
