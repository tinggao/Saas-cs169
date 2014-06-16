def palindrome? (str)
str==str.downcase.gsub(/\W/,'').reverse? ? true : false
end

def count_words(str)
str.downcase().gsub(//).split.(" ")
end
    
def anagrams(str)

end