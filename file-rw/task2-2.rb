puts "Enter a restaurant name: "
input_restaurant_name = gets.chomp

puts "Enter a cuisine type: "
input_cuisine_type = gets.chomp

puts "Enter a price: "
input_price = gets.chomp

myfile = File.new("test2.txt", "w")
myfile.puts("#{input_restaurant_name}\t#{input_cuisine_type}\t#{input_price}")