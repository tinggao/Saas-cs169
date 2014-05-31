
def hello(name)
	"Hello, "+name.to_s
end
def starts_with_consonant?(s)
	!s.empty? && (s.is_a? String) &&  (/\A[^aeiou\W]/=~s) != nil
end
 # p starts_with_consonant? ""
 # p starts_with_consonant? "Microsoft"
 # p starts_with_consonant? "Apple"
 def binary_multiple_of_4?(str)
 	str=~/^[01]+$/ ? str.to_i(2) %4==0 : false
 end
# p binary_multiple_of_4? "100"
# p binary_multiple_of_4? ""

