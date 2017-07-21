class Fox

	attr_reader :name, :sound

	def initialize(name)
		@name=name
		@sound="konkon"
	end

	def get_info
		name + " says " + sound
	end

end