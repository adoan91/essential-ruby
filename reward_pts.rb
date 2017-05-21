def get_quantity
	print "Enter the quantity of books bought: "
	quant = gets.chomp.to_i
	if (quant >= 0)
		print "\nBooks sold: #{quant}"
		return quant
	else
		return -1
	end	
end

def calc_reward_pts(bb)
	case bb
	when 0
		return 0
	when 1
		return 5
	when 2
		return 10
	when 3
		return 15
	else
		return 20
	end
end

bought = get_quantity
while (bought == -1)
	print("\nInvalid quantity, try again.\n")
	bought = get_quantity
end
reward_points = calc_reward_pts(bought)
print("\nPoints awarded: #{reward_points}")