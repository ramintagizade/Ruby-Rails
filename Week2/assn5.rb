#Files 
#with Exceptions 
begin
File.foreach('test.txt') do |line|
	puts line
	p line
	p line.chomp
	p line.split
end
rescue Exception => e
	puts e.message
	puts "lets pretend this did not happen"
end

#alternative to Exceptions 
if File.exist? 'test.txt'
	puts "file exists "
	File.foreach('test.txt') do |line|
		puts line 
	end
end

#Writing to File 
File.open('test1.txt','w') do |file|
	file.puts "First line ";
	file.puts "Second line";
end

