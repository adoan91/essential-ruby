# A method that accepts 2 parameters
# find sum and returns it
def sum num1, num2
	total = num1 + num2
	return total
end

# Method to prompt and return a float value
def getFloat 
	print "Enter number: "
	num = gets.chomp.to_f
	return num
end

# calling the method getFloat
num1 = getFloat
num2 = getFloat()

# calling method sum
total = sum num1, num2
# can also call it like this
# total = sum(num1, num2)

printf("\nSum is: %6.2f", total)
