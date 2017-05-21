# method to read color
def get_color(str)
	print "Enter " + str +" color: "
	color = gets.chomp.downcase
	return color
end

# method to mix color and return new color
def mix_color(color1, color2)
	if color1 == "red" and color2 == "blue"
		new_color = "purple"
	elsif color1 == "blue" and color2 == "red"
		new_color = "purple"
	elsif color1 == "red" and color2 == "yellow"
		new_color = "orange"
	elsif color1 == "yellow" and color2 == "red"
		new_color = "orange"
	elsif color1 == "yellow" and color2 == "blue"
		new_color = "green"
	elsif color1 == "blue" and color2 == "yellow"
		new_color = "green"
	else
		new_color = "Invalid color"
	end
end

color1 = get_color("first")
color2 = get_color("second")

new_color = mix_color(color1, color2)



printf("\nMixing %s and %s yields %s", color1, color2, new_color)