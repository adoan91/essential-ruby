def get_input
	print "Enter a POSITIVE INTEGER number or a number less than 1 to QUIT: "
	return gets.chomp.to_i
end

i = 0
sum = 0
arr = []
integer = get_input
while integer >= 1
	arr << integer
	integer = get_input
end
arr = arr.sort

while i < arr.length
	sum += arr[i]
	i += 1
end
print "Values in the array: #{arr}\n"
print "Sum of values in the array: #{sum}"