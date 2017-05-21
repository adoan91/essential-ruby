# puts "Enter value for score: "
print "Enter value for score: "

str = gets
# read inputs from keyboard as string

score = str.to_f
# convert to floating point

if score < 60
	puts "Grade is F."
elsif score < 70
	puts "Grade is D."
elsif score < 80
	puts "Grade is C."
elsif score < 90
	puts "Grade is B."
else
	puts "Grade is A."
end