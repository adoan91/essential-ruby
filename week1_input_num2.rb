print "Enter first number: "
str1 = gets.chomp
num1 = str1.to_f

print "Enter second number: "
num2 = gets.chomp.to_f

sum = num1 + num2
product = num1 * num2

# puts "Sum is: " + sum.to_s
# puts "Product is: " + product.to_s

# printf("\nSum is: %6.2f", sum)
# printf("\nProduct is: %4.1f", product)

printf("\nSum is	: %6d", sum)
printf("\nProduct is: %6d", product)