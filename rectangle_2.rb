# A method to read a dimension
# which kind of dimension is specified by str
def get_dimension(str)
	print "Enter value for #{str} "
	num = gets.chomp.to_f
	return num
end

# Method to calculate area
def calc_area(len, wid)
	area = len * wid
	return area
end

# Method to calculate perimeter
def calc_perimeter(len, wid)
	perim = (len + wid) * 2
	return perim
end

# get length
length = get_dimension("length")
# get width
width = get_dimension("width")

area = calc_area(length, width)
perimeter = calc_perimeter(length, width)

printf("\nLength = %6.2f and Width = %6.2f", length, width)
printf("\nArea = %6.2f and perimeter equals %6.2f", area, perimeter)