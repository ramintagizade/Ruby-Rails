editor_props = {"font"=>"Arial","size"=>12}
puts editor_props.length;
puts editor_props["font"];
editor_props["background"] = "blue";
editor_props.each_pair do |key,value| 
	puts "Key  #{key} value: #{value}";
end

#word frequency 
word_freq = Hash.new(0);
sentence = "Chicka chicka boom boom";
sentence.split.each do |word| 
	word_freq[word.downcase]+=1;
end
puts word_freq; 
puts one: "one" , two: "two";