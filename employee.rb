class Employee
	attr_accessor :idnum
	attr_accessor :name
	attr_accessor :position

	@@discount

	def self.discount
		@@discount
	end

	def self.discount=(discount)
		@@discount = discount
	end

	def initialize(idnum, name, position)
		@idnum = idnum
		@name = name
		@position = position
	end

	def print_emp
		print "\nID: #{@idnum} \tName: #{@name} \tPosition: #{@position}\n"
	end
	
end

Employee.discount = 0.15
puts Employee.discount.inspect

emp1 = Employee.new("101", "Bobby", "Accountant")
emp2 = Employee.new("105", "Tina", "Secretary")

emp1.print_emp
emp2.print_emp

# puts emp1.idnum
# puts emp1.name
# puts emp1.position