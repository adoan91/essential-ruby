print "Enter # of marble(s): "
num = gets.chomp.to_i

puts
print "You have " + num.to_s + " marble"
if num > 1
	print "s."
else
	print "."
end