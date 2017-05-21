def get_input
	print "Enter the quantity of printers sold or any number less than 1 to QUIT: "
	return gets.chomp.to_i
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

def calc_net_price(q, d)
	net = (q * $printer_cost) - ((q * $printer_cost) * d)
	return net
end

$printer_cost = 130.0
quant = get_input
while quant >= 1
	discount = get_discount(quant)
	net = calc_net_price(quant, discount)
	print "Quantity sold: #{quant}\n"
	printf("Discount %%: %2.2f%%\n", (discount * 100.0))
	printf("Total net price: %6.2f\n", net)
	quant = get_input
end

