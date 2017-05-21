def get_input
	arr = []
	print "Enter length of box: "
	arr << gets.chomp.to_i
	print "Enter character to use: "
	arr << gets.chomp.to_s
	return arr
end

setup = get_input
dim = setup[0]
char = setup[1]
row = 0
col = 0
while col < dim
	print(char * dim)
	if row < dim
		print "\n"
		row += 1
	end
	col += 1
end