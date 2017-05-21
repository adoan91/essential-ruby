def random
	return (rand(100) + 1)	
end

def load_arr(count)
	i = 0
	while i < count
		$arr << random
		i += 1
	end
end

def largest
	print "Largest element in the array: #{$arr.sort[$arr.length - 1]}\n"
end

def get_input
	print "Enter a number: "
	return gets.chomp.to_i
end

$arr = []
load_arr(5)
print "Load 5 random numbers into array: #{$arr}\n"
largest
load_arr(1)
print "Load 1 more random number into array: #{$arr}\n"
input = get_input
while !$arr.include?(input)
	print "#{input} is NOT in the array.\n"
	input = get_input
end
print "#{input} is in the array.\n"
print "YOU WIN, THE END."