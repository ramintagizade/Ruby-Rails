#if 
a = 5;
if a == 3 
	puts "yes 3"
elsif (a==4 )
	puts "no 4"
else 
	puts "other vlaues "
end

#while , until 
a = 1;
while a <9 
	puts a ;
	a = a + 1;
end

puts " until ";
a = 7;
until a <= 5 
	puts a;
	a = a - 1;
end

#modifiers 
a = 5;
puts " yes " if a == 5;

times = 2;
times*=2 while times <=16 
puts times

age = 16
case 
	when age == 14
		puts " 14";
	when age == 15 
		puts "15"
	else 
		puts " older "
end

names = "Fisher"
case names 
	when /fish/i then 
		puts "matches"
	when "fisher " then 
		puts " fisher"
end

#for loop 
for i in 0..2
	#puts "i " +i.to_s
	#puts "i %i"  % i
	puts "i #{i}"
end










