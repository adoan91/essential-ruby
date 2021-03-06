def welcome(name="World")
	puts "Hello #{name}!"
end

def add(n1=0, n2=0)
	puts n1 + n2
end

def longest_word(words=[])
	longest_word = words.inject do |memo, word|
		memo.length > word.length ? memo : word
	end
	puts longest_word
end

def over_five?(value=nil)
	puts value.to_i > 5 ? "Over 5" : "Not over 5"
end

welcome "Mary"
welcome "Larry"
# parentheses can also be omitted when calling
# methods with arguments
welcome "Fred"

add 2, 2

fruits = ["apple", "pear", "banana", "plum", "raspberry"]
longest_word fruits

over_five? 8
over_five? 112 / 18