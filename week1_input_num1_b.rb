print "Enter first number: "
str1 = gets.chomp
num1 = str1.to_i

print "Enter second number: "
num2 = gets.chomp.to_i

sum = num1 + num2
product = num1 * num2

puts "Sum is: " + sum.to_s
puts "Product is: " + product.to_s