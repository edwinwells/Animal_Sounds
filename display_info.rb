require_relative "cat_sounds.rb"
require_relative "dog_sounds.rb"
require_relative "fox_sounds.rb"

	animal_one = Cat.new("Felix")
	animal_two = Dog.new("Rover")
	animal_three = Fox.new("Foxy")
	three_animals=[animal_one,animal_two,animal_three]

	three_animals.each do |animal|
		p animal.get_info
	end
	p three_animals
# puts animal_one.get_info + "\n" + animal_two.get_info + "\n" + animal_three.get_info