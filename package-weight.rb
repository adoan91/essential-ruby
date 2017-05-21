def get_weight
	print "Enter the weight of package: "
	weight = gets.chomp.to_f
	if (weight >= 0)
		print "Weight of package: #{weight}"
		return weight
	else
		return -1
	end	
end

def calc_charge(weight)
	if weight <= 2
		return (weight * 1.20)
	elsif weight.between?(3, 6)
		return (weight * 2.00)
	elsif weight.between?(7, 10)
		return (weight * 2.40)
	elsif weight > 10
		return (weight * 3.00)
	end
end

w = get_weight
while (w == -1)
	print("\nInvalid weight, try again.\n")
	w = get_weight
end
cost = calc_charge(w)
print("\nCost: #{cost}")