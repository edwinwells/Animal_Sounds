class Cat

	attr_reader :name, :sound

	def initialize(name)
		@name=name
		@sound="meow"
	end

	def get_info
		name + " says " + sound
	end

end