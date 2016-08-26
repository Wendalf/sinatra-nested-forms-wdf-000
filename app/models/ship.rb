class Ship
	
	attr_accessor :name, :type, :booty

	@@all = []

	def initialize(ship_attributes)
		@name = ship_attributes[:name]
		@type = ship_attributes[:type]
		@booty = ship_attributes[:booty]

		@@all << self
	end

	def self.all
		@@all
	end

	def self.clear
		@@all.clear
	end

end