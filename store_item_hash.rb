class P_shoes
	def initialize(type, color, price)
	@item_type = type 
	@item_color = color 
	@item_price = price
	end 
	def type
		@item_type
	end
	def color
		@item_color
	end
	def price 
		@item_price
	end
	def price=(input_price)
		@item_price = input_price
	end
end
p_shoes1 = P_shoes.new("Almond Toes", "black & white", 100)
p_shoes2 = P_shoes.new("Driving Mocs", "silver", 80)
p_shoes3 = P_shoes.new("Sandals", "mixt of green and yellow", 150)

puts "#{p_shoes1.type} of #{p_shoes1.color} color at $#{p_shoes1.price = (200)}"
puts "#{p_shoes2.type} of #{p_shoes2.color} at $#{p_shoes2.price}"
puts "#{p_shoes3.type} of #{p_shoes3.color} color at $#{p_shoes3.price}"

