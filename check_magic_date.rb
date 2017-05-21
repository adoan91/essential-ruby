def get_in(str)
	print "Enter the #{str}: "
	return gets.chomp.to_i
end

def check_magic_date(month, day, year)
	if (month * day == year)
		return true
	else
		return false
	end
end

invalid_input = "\nInvalid input try again.\n"
start_yr = ""
magic = ""
day_out = ""
month_out = ""
year_out = ""
month_lookup = {	
			1 => "January",
			2 => "February",
			3 => "March",
			4 => "April",
			5 => "May",
			6 => "June",
			7 => "July",
			8 => "August",
			9 => "September",
			10 => "October",
			11 => "November",
			12 => "December"
			}


m = get_in("month")
if (m.between?(1, 12))
	# valid
	month_out = month_lookup[m]
else
	# not valid
	# while (m > 12 || m < 1)
	while (!m.between?(1, 12))
		print(invalid_input)
		m = get_in("month")
		if (m.between?(1, 12))
			month_out = month_lookup[m]
			break
		end
	end
end

d = get_in("day")
if (d.between?(1,31))
	# valid
	day_out = d.to_s
else
	# not valid
	while (!d.between?(1,31))
		print(invalid_input)
		d = get_in("day")
		if (d.between?(1,31))
			day_out = d.to_s
			break
		end
	end
end

y = get_in("year")
if (y.between?(1,99))
	if (y > 14)
		start_yr = "19"
		year_out = y.to_s
	else
		if (y.between?(1,9))
			start_yr = "200"
			year_out = y.to_s
		else
			start_yr = "20"
			year_out = y.to_s
		end
	end
else
	# not valid
	while (!y.between?(1,99))
		print(invalid_input)
		y = get_in("year")
		if (y.between?(1,99))
			if (y > 14)
				start_yr = "19"
				year_out = y.to_s
			else
				if (y.between?(1,9))
					start_yr = "200"
					year_out = y.to_s
				else
					start_yr = "20"
					year_out = y.to_s
				end
				break
			end
		end
	end
end

print("#{month_out.to_s} #{day_out.to_s} #{start_yr.to_s}#{year_out.to_s}\n")

magic = "Magic date: " + check_magic_date(m, d, y).to_s
print(magic)