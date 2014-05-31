class BookInStock
	
	def initialize(isbn,price)
		raise ArgumentError if (isbn.empty? || price<0)
		@isbn=isbn
		@price=price
	end
	def self.price_as_string(price)
		"$%.2f"%price
	end
end
#p BookInStock.new("98098",3.45)
#p BookInStock.new("",3.45)
