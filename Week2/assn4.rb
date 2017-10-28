#blocks 
2.times{ puts " hello";}

#|| accepts parameter
2.times do |index|
	if index >= 0
		puts index
	end
end

#implicit 
def two_times_implicit 
	return "No block" unless block_given?
	yield
	yield
end
puts two_times_implicit { print "hello "}
puts two_times_implicit

#explicit
def two_times_explicit (&i_am_block)
	return "No block exp " if i_am_block.nil?
	i_am_block.call
	i_am_block.call
end
puts two_times_explicit
two_times_explicit {puts "Hello "}