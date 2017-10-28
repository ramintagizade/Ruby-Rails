#instance variables 
class Person 
	def initialize(name,age)
		@name = name
		@age = age 
	end
	def get_info 
		@additional_info = "Interesting"
		"Name: #{@name} , age:#{@age}"
	end
end
person1 = Person.new("Joe",41);
p person1.instance_variables
p person1.get_info
p person1.instance_variables;

#getters and settters 
class Person 
	def initialize(name,age)
		@name = name
		@age = age
	end
	def name 
		@name
	end
	def age 
		@age
	end
end

person1 = Person.new("Joe",41);
puts person1.name

#using attr_accessor , attr_reader , attr_writer
class Person 
	attr_accessor  :name, :age #getters and setters
end
person1 = Person.new("Joe",41);
p person1.name , person1.age
person1.name = "Mike";
p person1.name

class Persona
	attr_reader :age
	attr_accessor :name
	def initialize(name , ageVar)
		@name = name
		age = ageVar
		puts age
	end
	def self.age(new_age)
		@age = new_age unless new_age > 120
	end
end

person1 = Persona.new("Kim",13)
puts "#{person1.age}"