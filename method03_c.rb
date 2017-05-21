# A method that accepts a parameter
def hello fname, lastname
	puts "Hello #{fname} #{lastname}"
end

# A method that accepts a parameter.
# Same as above method but now includes
# bracket
def hello2(firstname = "Steph", lastname = "Curry")
	puts "Hello #{firstname} #{lastname}"
end

hello2 "John", "Blake"
hello2 "Raymond"
hello2