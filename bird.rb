# Class, methods, and instance variables
class Bird
	def set_name(name)  
    	@name = name
  	end
  	def get_name
     	return @name
  	end
  	def move
    	return 'I\'m flying!'
  	end
end
# 1. Create instances (objects) of the Bird class
# called my_bird and his_bird
my_bird = Bird.new
his_bird = Bird.new
# 2. Give them names
# set name of my_bird to 'Puccini' and his_bird to 'Verdi'
my_bird.set_name("Puccini")
his_bird.set_name("Verdi")
# 3. Introduce them by name
# Print name of my_bird and his_bird
print "my_bird: #{my_bird.get_name}\nhis_bird: #{his_bird.get_name}\n"
# 4. Get them to move
# print name and also how the bird moves
puts "my_bird: #{my_bird.get_name}"
puts "How my_bird moves: #{my_bird.move}"
puts "his_bird: #{his_bird.get_name}"
puts "How his_bird moves: #{his_bird.move}"