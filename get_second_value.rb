def get_second_value
	arr = []
	arr << 1
	arr << 2
	arr << 3
	arr << 4
	print("The array is: " + arr.to_s + "\n")
	# delete first element
	arr.shift
	# return second element
	return arr[1]
end

print("Second value: " + get_second_value.to_s)