def get_quantity
	print "Enter the quantity of printers sold: "
	quant = gets.chomp.to_f
	if (quant > 0)
		return quant
	else
		return -1
	end
	
end

def calc_net_price(q)
	percent = get_discount(q)

	printf("Discount %%: %2.2f%%\n", (percent * 100.0))
	net = (q * $printer_cost) - ((q * $printer_cost) * percent)
	return net
	
end

def get_discount(q)
	if (q.between?(1, 19))
		return 0.05
	elsif (q.between?(20, 29))
		return 0.07
	elsif (q.between?(30, 39))
		return 0.10
	elsif (q > 39)
		return 0.15
	end
end

$printer_cost = 130.0

sold = get_quantity
while (sold == -1)
	print("\nInvalid quantity, try again.\n")
	sold = get_quantity
end
print("Quantity sold: #{sold}\n")
total_net_price = calc_net_price(sold)

print("Total net price: #{total_net_price}\n")