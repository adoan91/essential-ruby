def get_fname
	print "What's your name? "
	return gets.chomp
end

def hello_name(str)
	print "\nGreetings #{str}!"
end

first_name = get_fname
hello_name(first_name)
hello_name("Bob")
