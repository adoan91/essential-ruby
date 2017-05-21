# method to read an integer
def get_num
	print "Enter an integer: "
	num = gets.chomp.to_i
	return num
end

# method to determine if parameter
# is odd or even and print it
def even_or_odd(num)
	rem = num % 2

	str = rem == 0 ? "even" : "odd"

	printf("\n%d is %s", num, str)	
end

num = get_num
even_or_odd(num)
