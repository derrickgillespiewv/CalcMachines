

def num_1
	print "Type first number."
	num_1 = gets.to_f
end

def num_2
	print "Type second number."
	num_2 = gets.to_f	
end

def calculation
	puts "This programs divides two numbers."
	top = num_1
	bottom = num_2
	calculation = top / bottom
	if bottom == 0
	puts "Can't divide by Zero!"
	else
	print "The answer is #{calculation}"
end
end

calculation

