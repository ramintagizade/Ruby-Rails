#times do 

sum = 0
1.upto(10) do |x| 
	sum+= x 
end
print sum 

0.step(100,2) {|x| print x," "}

nums = [1,2,3,4,5,6,7,8,9]
sum=0
for num in nums 
	sum+=num
end
print sum 

nums.each do |x|
	print x, "\n"
end
