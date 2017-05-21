def get_score
	print "Please enter score: "
	score = gets.chomp.to_i
	return score
end

i = 0
sum = 0
average = 0
count = 0
scores = []

score = get_score

while score.between?(0, 100)
	sum += score
	count += 1
	scores << score
	if score >= 50
		print "\nPASS"
	else
		print "\nFAIL"
	end
	print "\nPlease enter score: "
	score = gets.chomp.to_i
end

average = sum / count

print "\nScores are:"
while i < scores.length
	print " #{scores[i].to_s} "
	i += 1
end

printf("\nAverage is %6.2f", average)
print "\nNumber of scores is #{count}"