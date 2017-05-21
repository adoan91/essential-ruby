class RetailItem
	def initialize(descrip, units, price)
		@description = descrip
		@units_on_hand = units
		@price	= price
	end
	def print_info
		puts "Description: #{@description}"
		puts "Units on hand: #{@units_on_hand}"
		puts "Price: #{@price}"
	end
end

item1 = RetailItem.new("Jacker", 12, 59.95)
item2 = RetailItem.new("Jeans", 40, 34.99)
item3 = RetailItem.new("Shirt", 20, 24.90)

item1.print_info
item2.print_info
item3.print_info