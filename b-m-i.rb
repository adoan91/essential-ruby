# Method for getting user input
def get_input
	print "Enter the weight of a person in kilograms: "
	weight = gets.chomp.to_f
	print "Enter the height of a person in meters: "
	height = gets.chomp.to_f

	arr = [weight, height]
	return arr
end

def bmi (w, h)
	return (w / (h ** 2))
end

arr = get_input

printf("Body mass index: %6.2f", bmi(arr[0], arr[1]))
