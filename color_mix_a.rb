print "Enter first color: "
color1 = gets.chomp
print "Enter second color: "
color2 = gets.chomp

if color1 == "red" and color2 == "blue"
	new_color = "purple"
elsif color1 == "red" and color2 == "yellow"
	new_color = "orange"
elsif color1 == "yellow" and color2 == "blue"
	new_color = "green"
else
	new_color = "Invalid color"
end

printf("\nMixing %s and %s yields %s", color1, color2, new_color)