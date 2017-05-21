# while loop

print "Enter a number: "
num = gets.chomp.to_i

while num >= 0
	puts num
	print "Enter a number:"
	num = gets.chomp.to_i
end