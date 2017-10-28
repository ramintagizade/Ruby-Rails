#methods 
def simple()
	puts " simple method ";
end
simple()

def divide(one, two )
	return one/two;
end

def factorial(n)
	n==0? 1: n*factorial(n-1)
end
def factorialdefault(n=5)
	n==0? 1: n*factorialdefault(n-1);
end

#with splats 
def max(param1 , *numbers , paramOther)
	return numbers.max  ;
end
puts max("max value ", 3,4,2,"2");
puts factorialdefault
puts factorial(5);
puts divide(4,2);