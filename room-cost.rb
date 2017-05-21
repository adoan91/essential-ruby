# Method for getting user input
def get_input
	print "Enter the actual cost of the room (for one night): "
	return gets.chomp.to_f
end

def discounted_price (cost, discount_percent)
	return (cost - (cost * discount_percent))
end

discount = 0.57
federal = 0.12
destination_fee = 10.00
city_fee = 1.25
actual = get_input
# calculate discounted price
discounted_price = discounted_price(actual, discount)
fed_tax = discounted_price * 0.12
total_price = discounted_price + fed_tax + destination_fee + city_fee
printf("Original price: %6.2f\nDiscounted price: %6.2f\nTotal price: %6.2f",
	actual, discounted_price, total_price)