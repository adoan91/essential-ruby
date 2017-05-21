# A method to read length
def get_length
	print "Enter value for length: "
	num = gets.chomp.to_f
	return num
end

# A method to read width
def get_width
	print "Enter value for width: "
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
length = get_length
# get width
width = get_width

area = calc_area(length, width)
perimeter = calc_perimeter(length, width)

printf("\nLength = %6.2f and Width = %6.2f", length, width)
printf("\nArea = %6.2f and perimeter equals %6.2f", area, perimeter)