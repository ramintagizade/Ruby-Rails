val = []
arr = []
arr.push(["one",1])
arr.push(["two",2])
val.push(arr)
arrr = []
arrr.push(["three",3])
val.push(arrr)
val.each do |line|
	arr = []
	line.each do |w| 
		arr.push(w.first)
	end
	puts "#{arr.join(" ")} 1" 
end