print "Enter value for score: "

str = gets
# read inputs from keyboard as string

score = str.to_f
# convert to floating point
if score >= 0 and score <= 100
	puts "Valid score"
else
	puts "Invalid score"
end