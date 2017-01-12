class ShoePair
	
	attr_reader :type, :color, :price
	attr_writer :price
	
	def initialize(type, color, price)
		@type = type 
		@color = color 
		@price = price
	end 
	def info
		"#{@type} of #{@color} color at $#{@price}"
	end
end
shoepair1 = ShoePair.new("Almond Toes", "black & white", 100)
shoepair2 = ShoePair.new("Driving Mocs", "silver", 80)
shoepair3 = ShoePair.new("Sandals", "mixt of green and yellow", 150)

shoepair1.price = 200
puts shoepair1.price
puts shoepair1.info
puts shoepair2.info
puts shoepair3.info

