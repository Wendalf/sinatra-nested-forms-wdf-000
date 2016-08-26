class Pirate

	attr_accessor :name, :weight, :height

	@@all = []

	def initialize(pirate_attributes)
		@name = pirate_attributes[:name]
		@weight = pirate_attributes[:weight]
		@height = pirate_attributes[:height]

		@@all << self
	end

	def self.all
		@@all
	end
	
end