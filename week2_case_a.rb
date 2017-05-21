print "Enter your score: "
# score = gets.chomp.to_i
score = gets.chomp.to_f
# get score

# reduct to a number between 10 and 0
adj_score = score / 10

case adj_score
	when 0, 1, 2, 3, 4, 5
		puts "Grade is F"
	when 6
		puts "Grade is D"
	when 7
		puts "Grade is C"
	when 8
		puts "Grade is B"
	when 9, 10
		puts "Grade is A"
	else
		puts "Invalid score"
end