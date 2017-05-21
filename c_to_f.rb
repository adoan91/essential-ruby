# Method for getting user input
def get_input
	print "Enter a value in degrees Celsius: "
	return gets.chomp.to_f
end

# Convert from celsius to fahrenheit
def celsius_to_fahrenheit(c)
	return (((9.0 / 5.0) * c) + 32.0)
end

celsius = get_input
fahrenheit = celsius_to_fahrenheit(celsius)

printf("Celsius: %6.2f\nFahrenheit: %6.2f", celsius, fahrenheit)