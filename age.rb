def get_age
	print "Input your age: "
	curr = gets.chomp.to_i
	print "You are currently #{curr} years old."
	return curr
end

def calc_ages(age)
	print "\nIn 10 years, you will be #{age + 10} years old."
	print "\nIn 20 years, you will be #{age + 20} years old."
	print "\nIn 30 years, you will be #{age + 30} years old."
end

age = get_age
calc_ages(age)