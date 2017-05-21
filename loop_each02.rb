list = []
count = 1

while count <= 5
	print "Enter a name: "
	name = gets.chomp
	count += 1
	list << name
end

new_list = list.sort

new_list.each do |name|
	puts "Hi " + name
end