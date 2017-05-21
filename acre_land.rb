# A method to read square feet
def get_square_feet
	# Display "Enter square feet: "
	print "Enter Square feet: "
	# Input squareFeet
	num = gets.chomp.to_f
	return num
end

# Method to prompt and return a float value
def get_acres(sq_feet)
	# Compute acres = squareFeet / 43560
	acres = sq_feet / 43560
	return acres
end

# get squareFeet
sq_feet = get_square_feet

# calculate acres
acres = get_acres(sq_feet)

# Display squareFeet + " square feet equals "
# Display acres + " acres"
printf("\n%6.2f square feet equals %6.2f acres", sq_feet, acres)