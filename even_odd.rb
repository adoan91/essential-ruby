print "Enter an integer: "
num = gets.chomp.to_i

rem = num % 2

if rem == 0
	printf("\n%d is even", num)
else
	printf("\n%d is odd", num)
end