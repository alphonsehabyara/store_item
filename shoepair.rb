class ShoePair
	
	attr_reader :type, :color, :price
	attr_writer :price
	
	def initialize(shoe_hash)
		@type = shoe_hash[:type] 
		@color = shoe_hash[:color]
		@price = shoe_hash[:price]
	end 
	def info
		"#{@type} of #{color} color at $#{price}"
	end
end
shoepair1 = ShoePair.new({type: "Almond Toes", color: "black & white", price: 100})
shoepair2 = ShoePair.new({type: "Driving Mocs", color: "silver", price: 80})
shoepair3 = ShoePair.new({type: "Sandals", color: "mixt of green and yellow", price: 150})


shoepair1.price = 200
puts shoepair1.info
puts shoepair2.info
puts shoepair3.info