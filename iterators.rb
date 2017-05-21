result = []
first_names = ["Hamburglar", "Grimace", "Ronald"]
last_name = "McDonald"

first_names.each do |n|
	result << n + " " + last_name
end

# 

["fat", "bat", "rat"].each do |word|
	puts word + "-land"

# 

counter = 0
array = ["fat", "bat", "rat"]
while counter < array.length
	puts array[counter] + "-land"
	counter += 1
end

# 

array = ["snake", "rat", "cat", "dog"]
array.each do |animal|
	puts animal if animal[0] == "s"
end