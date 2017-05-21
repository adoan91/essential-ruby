file = File.open("restaurants.txt", "r")
file.read

puts "Is the file readable? #{file.stat.readable?}"


file = File.open("restaurants.txt", "w")

puts "Is the file writable? #{file.stat.writable?}"


puts "Size of the file: #{File.size(file)}"

full_path = File.expand_path("restaurants.txt")

puts "Directory where the file is located: #{full_path}"


# puts "#{file.stat}"