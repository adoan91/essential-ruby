array = [*3..10]

sum = array.inject{|memo, counter| memo + counter}

puts ""
print "Sum is #{sum}"