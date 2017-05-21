# Method for getting user input
def get_input
	print "Enter the value of total sales: "
	input = gets.chomp.to_f
	return input
end

# Method for calculating sales tax
def calc_sales_tax(t_s, tax)
	return (t_s * tax)
end

state_tax = 0.105
total_sales = get_input
sales_tax = calc_sales_tax(total_sales, state_tax)
grand_total = total_sales + sales_tax

# display total sales, sales tax amount and grand total
printf("\nTotal Sales = %6.2f\nSales Tax Amount = %6.2f\nGrand Total = %6.2f", 
	total_sales, sales_tax, grand_total)