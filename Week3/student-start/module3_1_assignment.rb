require 'httparty'
ENV["FOOD2FORK_KEY"] = '92feb3d4ea0bf8f63dc9cc39699ad490'
class Recipe
	include HTTParty
	base_uri "http://food2fork.com/api"
	default_params key: ENV["FOOD2FORK_KEY"]
	format :json

	def self.for (term) 
		get("/search",query:{q:term})["recipes"]
	end
end
