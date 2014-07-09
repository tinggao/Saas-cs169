class RedomSequence
	def initilize(lim,num)
		@lim, @num=lim,num		
	end
	def each
	  @num. times{yield @lim*rand }
	end
end
RedomSequence.new(3,2)

class Account
	def initialize(start_balance=0)
		@balance=start_balance
	end
	attr_accessor :balance
	include Comparable
	def <=>(other)
		self.balance<=>other.balance
	end
end

class InternationalAccount(balance) < Account
	
	class Numeric
		@@currency={"euro"=>2, "yen"=>6}
		def method_missing(method_id,*args,&block)
			single=method_id.to_s.gsub(/s$/,'')
			@@currency.has_key?(single) ? self*@@currency[single] : super 			
		end
	end
	def deposit(balance)
		@balance+=balance
	end
end
