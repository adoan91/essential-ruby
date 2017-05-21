class Circle
	@@PI = 3.14159
	def initialize(radius)
		@radius = radius
	end
	def print_info
		puts "PI: #{@@PI}\nRadius: #{@radius}\n"
	end
	def area
		out = @@PI * (@radius ** 2)
		return out		
	end
	def perimeter
		out = 2 * @@PI * @radius
		return out
	end
end

c1 = Circle.new(10.12)
c1.print_info
puts "Area: #{c1.area}\nPerimeter: #{c1.perimeter}\n"