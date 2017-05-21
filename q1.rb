class Employee
	attr_accessor :emp_id, :emp_name

	def initialize(emp_id, emp_name)
		@emp_id = emp_id
		@emp_name = emp_name
	end

	def print_emp
		print "\nID: #{@emp_id} \tName: #{@emp_name}\n"
	end
	
end

class ProductionWorker < Employee
	attr_accessor :pay_rate

	def initialize(emp_id, emp_name, pay_rate)
		@emp_id = emp_id
		@emp_name = emp_name
		@pay_rate = pay_rate
	end

	def print_emp
		print "\nID: #{@emp_id} \tName: #{@emp_name} \tPay Rate: #{@pay_rate}\n"
	end
end

class Staff < Employee
	attr_accessor :salary

	def initialize(emp_id, emp_name, salary)
		@emp_id = emp_id
		@emp_name = emp_name
		@salary = salary
	end

	def print_emp
		print "\nID: #{@emp_id} \tName: #{@emp_name} \tSalary: #{@salary}\n"
	end
end

worker1 = ProductionWorker.new("10001", "David Jones", 20.50)
worker2 = Staff.new("10002", "Sarah Smith", 87900.00)

worker1.print_emp
worker2.print_emp