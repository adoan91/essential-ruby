# Method for getting user input
def get_input
	print "Enter a 3-digit number: "
	return gets.chomp.to_i
end

# Store input in variable
number = get_input

# Digits
left = number / 100
middle = (number / 10) % 10
right = number % 10

# display total sales, sales tax amount and grand total
print("Digits are #{left}, #{middle} and #{right}")