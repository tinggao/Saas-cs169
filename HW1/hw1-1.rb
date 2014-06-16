def sum(arr)
	arr.empty? ? 0 : arr.reduce(:+)
end
def max_2_sum(arr)
	arr.empty? ? 0 : arr.length==1 ? arr[0] : arr.sort.last(2).reduce(:+)
end
def sum_to_n?(arr,n)
	arr.empty? ? false : ((arr.empty? && n.zero?) || arr.permutation(2).any?{|a,b| (a+b).eql?(n)})
end
#p sum_to_n?([-1,-2,3,4,5,-8], 12)

