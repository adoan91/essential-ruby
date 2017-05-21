# Method for getting user input
def get_input(side)
	print "Enter the length of side " + side.upcase + ": "
	return gets.chomp.to_f
end
# Calculate hypotenuse
def calc_hypotenuse(a, b)
	return Math.sqrt((a**2) + (b**2))
end

a = get_input("a")
b = get_input("b")
hypotenuse = calc_hypotenuse(a, b)
printf("Side A: %6.2f\nSide B: %6.2f\nHypotenuse: %6.2f", a, b, hypotenuse)