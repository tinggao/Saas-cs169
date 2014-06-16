class BookInStock
	
	def initialize(isbn,price)
		raise ArgumentError if isbn.empty? or price<0 or price.zero?
		@isbn=isbn
		@price=price
	end
	def isbn
		@isbn
	end
	def price
		@price
	end
	def isbn=(new_isbn)
		@isbn=new_isbn
	end
	def price=(new_price)
		@price=new_price
	end

	def price_as_string
		"$%.2f"% @price
	end
end
#p BookInStock.new("98098",3.45)
#p BookInStock.new("")
