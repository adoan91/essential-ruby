# Method for getting user input
def get_input
	print "Enter a string: "
	return gets.chomp.to_s
end

str = get_input
print("String entered (str): #{str}\n")
print("Capitalizing of str: #{str.upcase}\n")
print("Length of string str: #{str.length}\n")
print("Reverse of string str: #{str.reverse}\n")