print "Enter an integer: "
num = gets.chomp.to_i

rem = num % 2

str = rem == 0 ? "even" : "odd"

printf("\n%d is %s", num, str)
