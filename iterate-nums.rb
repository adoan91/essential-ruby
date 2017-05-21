arr = [1, 2, 3, 4, 5]
new_arr = []

i = 0
while i < arr.length
	new_arr << arr[i] * 3
	i += 1
end

print arr
print "\n#{new_arr}"