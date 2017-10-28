v1 = "outside"
class MyClass
	def my_method
		#puts v1 #Exception thrown 
		v1 = "inside"
		p v1
		p local_variables
	end
end

p v1
obj = MyClass.new
obj.my_method
p local_variables
p self

#scopes , constants 
module Test 
	PI = 3.14
	class Test2 
		def what_is_pi
			puts PI
		end
	end
end
Test::Test2.new.what_is_pi

#scope - block 
class BankAccount 
	attr_accessor :id,:amount
	def initialize(id,amount)
		@id = id
		@amount = amount
	end
end
acct1 = BankAccount.new(123,300)
acct2 = BankAccount.new(124,450)
acct3 = BankAccount.new(124,-100)
accts = [acct1,acct2,acct3]
total_sum = 0
accts.each do |eachAct|
	total_sum+=eachAct.amount
end
puts total_sum