def get_num
	print "Please enter an integer: "
	return gets.chomp.to_i
end

number = get_num

if number.between?(0, 100)
	if number.between?(0, 49)
		print "\n#{number} is between 0 and 49 inclusive"
	elsif number.between?(50, 100)
		print "\n#{number} is between 50 and 100 inclusive"
	end
else
	if number < 0
		print "\n#{number} is below 0"
	elsif number > 100
		print "\n#{number} is greater than 100"
	end
end