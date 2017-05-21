print "Enter # of marble(s): "
num = gets.chomp.to_i

puts
print "You have " + num.to_s + " marble"
endPart = num > 1 ? "s." : "."
print endPart