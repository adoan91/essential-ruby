class Car
	def initialize(year, make = ["Ford", "Toyota", "Honda", "Mercedes"])
		@year = year
		@speed = 0
		@make = make
	end
	def accelerate
		@speed += 5
		puts "Accelerate speed to: #{@speed}"
	end
	def brake
		@speed -= 5
		puts "Brake speed to: #{@speed}"
	end
	def print_car
		puts "Year: #{@year}"
		puts "Make: #{@make}"
		puts "Speed: #{@speed}"
	end
end

car1 = Car.new(2009, "Ford")
car1.accelerate
car1.brake
car1.print_car