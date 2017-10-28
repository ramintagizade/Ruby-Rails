#access controls 
class MyAlgorithm
	private 
		def test1
			"Private"
		end
	protected 
		def test2 
			"Protected"	
		end
	public 
		def public_again
			"Public"
		end	
end

myalgo = MyAlgorithm.new
puts myalgo.public_again

class Another
	def test1 
		"Private , declated later on "
	end
	private :test1
end