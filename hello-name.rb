# A method that accepts a parameter
def hello name
	puts "Hello #{name}"
end

# A method that accepts a parameter.
# Same as above method but now includes
# bracket
def hello2(name)
	puts "Hello #{name}"
end

hello "John"
hello("David")
hello2 "Sarah"