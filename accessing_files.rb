# Two ways to open files for reading/writing

# 1. Instantiate a file object, give it instructions
file = File.new("file1.txt", "w")
# write data to the file
file.puts "Ruby"
file.print "programming"
file.write "is"
file << "fun"
file.close

# 2. Provide a file with a block of instructions
File.open("file1.txt", "r") { |file|  
	# read date from the file

}

# second argument is the 'mode': r, w, a, r+, w+, a+