freq = Hash.new(0)
freq["1"] = freq["1"] + 1; 
freq["2"] = freq["2"] + 1;

col = []
freq.each do |word | 
	col.push(word)
end
p col