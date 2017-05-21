class Person
	@@people = []
	def initialize(name, addr, phone)
		@name = name
		@address = addr
		@phone_num = phone
		@@people << self
	end
	def print_info
		puts "Name: #{@name}\nAddress: #{@address}\nPhone Number: #{@phone_num}\n"
		puts "People: #{@@people}\n"
	end
end

person1 = Person.new("John Smith", "123 March Lane", 2091234567)
person2 = Person.new("Smith Smith", "3 March Lane", 2065434567)
person3 = Person.new("Smith John", "323 March Lane", 2091528767)

person1.print_info
person2.print_info
person3.print_info