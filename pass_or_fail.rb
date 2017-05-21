def read_score
	print "Enter the score: "
	score = gets.chomp.to_i
	if (score.between?(0, 100))
		return score
	else
		return -1
	end
end

def pass_or_fail (score)
	if score >= 50
		return "PASS"
	else
		return "FAIL"
	end
end

score = read_score

if (score != -1)
	print(pass_or_fail(score))
else
	print("Invalid value")
end