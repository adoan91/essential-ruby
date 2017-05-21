class Animal
	attr_accessor :noise
	attr_accessor :name
	attr_writer :color
	attr_reader :legs, :arms
	@@species = ["cat", "cow", "dog", "duck", "horse", "pig"]
	@@animals = []
	# @@total_animals = 0

	def self.all_species
		@@species
	end

	def self.species=(array=[])
		@@species = array
	end

	def self.current_animals
		@@animals
	end

	def self.create_with_attributes(noise, color)
		animal = self.new(noise)
		animal.color = color
		return animal
	end

	def initialize(noise, legs=4, arms=2)
		@noise = noise
		@legs = legs
		@arms = arms
		puts "A new animal has been instantiated!"
		@@animals << self
		# @@total_animals += 1
	end

	def color
		"The color is #{@color}."
	end
end

class Cow < Animal
	def color
		"This cow's color is #{@color}."
	end
end
# Cow inherits from Animal

class Pig < Animal
	def noise
		super
	end
end

puts Animal.all_species.inspect

animal1 = Animal.new("Moo!", 4, 0)
animal1.name = "Kelly"
animal1.color = "black"

puts animal1.name
puts animal1.color
puts animal1.legs
puts animal1.arms


# animal2 = Animal.new("Quack!")
animal2 = Animal.create_with_attributes("Quack", "white")
animal2.name = "Tom"
# animal2.color = "Red"

puts animal2.name
puts animal2.noise
puts animal2.color
puts animal2.legs
puts animal2.arms

puts Animal.animals.inspect

Animal.species = ["Frog", "Fish"]

puts Animal.species.inspect

maisie = Cow.create_with_attributes("Moo!", "brown")
puts maisie.noise
puts
puts maisie.color
# puts maisie.class
# puts animal1.class

wilbur = Pig.new("Oink!", 4, 0)
puts wilbur.noise