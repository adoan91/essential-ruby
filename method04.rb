# A method that accepts 2 parameters
# find sum and returns it
def sum num1, num2
	total = num1 + num2
	return total
end

print "Enter first number: "
str1 = gets.chomp
num1 = str1.to_f

print "Enter second number: "
num2 = gets.chomp.to_f

total = sum num1, num2
# can also call it like this
# total = sum(num1, num2)

printf("\nSum is: %6.2f", total)
