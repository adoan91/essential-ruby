# open files for reading/writing

# 1. Instantiate a file object, give it instructions
file = File.new("file1.txt", "w")
# write data to the file
file.puts "Ruby"
file.print "programming\n"
file.write "is"
file << "fun"
file.close

# 2. Provide a file with a block of instructions
File.open("file1.txt", "r") { |file|  
	# read date from the file
	while line = file.gets
		puts "** " + line.chomp.reverse + " **"
	end
}
puts
puts

# if you know you want to read every line,
# each_line will be easier
File.open("file01.txt", "r") do |file|
	file.each_line { |line| puts line.upcase }
end