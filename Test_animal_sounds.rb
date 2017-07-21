require "minitest/autorun"
require_relative "cat_sounds.rb"
require_relative "dog_sounds.rb"
require_relative "fox_sounds.rb"

class TestAnimalSounds < Minitest::Test

	def test_for_cat_name
		animal = Cat.new("Felix")
		assert_equal("Felix",animal.name)
	end

	def test_for_cat_sound
		animal = Cat.new("Whiskers")
		assert_equal("meow",animal.sound)
	end

	def test_for_dog_name
		animal = Dog.new("Rover")
		assert_equal("Rover",animal.name)
	end

	def test_for_dog_sound
		animal = Dog.new("Spike")
		assert_equal("woof",animal.sound)
	end	

	def test_for_fox_name
		animal = Fox.new("Paws")
		assert_equal("Paws",animal.name)
	end

	def test_for_fox_sound
		animal = Fox.new("Boots")
		assert_equal("konkon",animal.sound)
	end	

	def test_cat_info
		animal=Cat.new("Bob")
		assert_equal("Bob says meow",animal.get_info)
	end

	def test_dog_info
		animal=Dog.new("Hal")
		assert_equal("Hal says woof",animal.get_info)
	end

	def test_fox_info
		animal=Fox.new("Al")
		assert_equal("Al says konkon",animal.get_info)
	end	
end