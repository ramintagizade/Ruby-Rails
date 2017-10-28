nums = []
i=0;
while i < 10 
	nums[i] = Random.rand(101)
	i+=1
end
print (nums)
puts
max = nums[0]
for i in 1..9
 	if nums[i] > max 
           max = nums[i]
	end
end
puts("Maxiumum value is : " + max.to_s)
