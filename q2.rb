class BankAccount
	attr_accessor :name, :balance

	def initialize(name, balance)
		@name = name
		@balance = balance
	end

	def print_info
		print "\nName: #{@name} \tBalance: #{@balance}\n"
	end
	
end

class SavingAccount < BankAccount
	attr_accessor :interest_rate

	def initialize(name, balance, interest_rate)
		@name = name
		@balance = balance
		@interest_rate = interest_rate
	end

	def print_info
		print "\nName: #{@name} \tBalance: #{@balance} \tInterest Rate: #{@interest_rate}\n"
	end
	
end

class CheckAccount < BankAccount
	attr_accessor :overdraft_amount

	def initialize(name, balance, overdraft_amount)
		@name = name
		@balance = balance
		@overdraft_amount = overdraft_amount
	end

	def print_info
		print "\nName: #{@name} \tBalance: #{@balance} \tOverdraft Amount: #{@overdraft_amount}\n"
	end
	
end

sa = SavingAccount.new("John Smith", 1234567890.74, 0.85)
ca = CheckAccount.new("Kim Porter", 85642377552.25, 100.54)

sa.print_info
ca.print_info