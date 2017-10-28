class Person 
	attr_accessor :age
	attr_accessor :name

	def initialize(name,ageVar)
		@name = name
		age = ageVar #call the age method 
		puts age 
	end
	def self.age(new_age)
		@age = @age || 5 #default 
	end
end
person1 = Person.new("Kim",1000)

# using << 
class MathFunctions 
	def self.double(var)
		times_called;
		var*=2;
	end
	class << self 
		def times_called 
			@@times_called ||=0;
			@@times_called +=1;
		end
	end
	def MathFunctions.triple(var)
		times_called;
		var*3
	end
end
puts MathFunctions.double 5;
puts MathFunctions.triple 3;
puts MathFunctions.times_called 

#class inheritance 
class Dog 
	def to_s
		"Dog"
	end
	def bark 
		"barks loudly"
	end
end
class SmallDog < Dog 
	def bark 
		"barks quietly"
	end
end
dog = Dog.new
small_dog = SmallDog.new
puts "#{dog} 1 #{dog.bark}" 
puts "#{small_dog} 2 #{small_dog.bark}"