def get_input
	print "Enter an INTEGER number or 0 to QUIT: "
	return gets.chomp.to_i
end

integer = get_input
while integer != 0
	integer = integer.abs
	if integer % 2 == 0
		print("The number entered is an EVEN number.\n")
	elsif integer % 2 == 1
		print("The number entered is an ODD number.\n")
	end
	integer = get_input
end