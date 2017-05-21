# Method for getting user input
def get_input(label)
	ask = "Enter the number of "
	if label == "miles"
		print ask + "miles driven: "
		input = gets.chomp.to_f
	elsif label == "gas"
		print ask + "gallons of gas used: "
		input = gets.chomp.to_f
	end
		
	return input
end

# Calculate miles per gallon
def mpg(dt, ag)
	return (dt / ag)
end

distance_travelled = get_input("miles")
amt_gas = get_input("gas")
# print(distance_travelled)
# print(amt_gas)
# miles_per_gal = distance_travelled / amt_gas

miles_per_gal = mpg(distance_travelled, amt_gas)
printf("Your Miles Per Gallon is: %6.2f", miles_per_gal)