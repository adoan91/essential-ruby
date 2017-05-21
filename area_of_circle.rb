# Method for getting user input
def get_input
	print "Enter the radius of the circle: "
	return gets.chomp.to_f
end
# Calculate area of a circle given radius
def area_circle(r)
	return ((Math::PI) * (r**2))
end

radius = get_input
area = area_circle(radius)
printf("Radius: %6.2f\nArea: %6.2f", radius, area)