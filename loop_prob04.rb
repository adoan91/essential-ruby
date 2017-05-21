list = [12, 8, 14, 5, 10, 2, 7]
smallest = list[0]

list.each do |one_value|
	if one_value < smallest
		smallest = one_value
	end
end

puts
puts "Smallest value is #{smallest}"