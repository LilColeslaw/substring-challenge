def substring(string, dictionary) 
  dictionary.each_with_object(Hash.new(0)) {|element, hash| hash[element] += 1 if string.include?(element)}
end