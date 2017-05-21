def caps(str)
	if str.length > 10
		print str.upcase
	else
		print str
	end
end

puts caps "Joe Smith"
puts caps("James Robertson")