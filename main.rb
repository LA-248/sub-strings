dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"] 

def substrings (string, array)
  result = {}
  string = string.downcase

  array.each do |word|
    if string.include?(word) 
      result[word] = string.scan(word).count
    end
  end
  result
end

p substrings("below", dictionary)
p substrings("Howdy partner, sit down! How's it going?", dictionary)