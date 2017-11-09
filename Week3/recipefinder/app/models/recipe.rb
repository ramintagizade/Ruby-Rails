require 'httparty'
ENV["FOOD2FORK_KEY"] = '92feb3d4ea0bf8f63dc9cc39699ad490'

class Recipe
	include HTTParty
	key_value = ENV['FOOD2FORK_KEY']
	hostport = ENV['FOOD2FORK_SERVER_AND_PORT'] || 'www.food2fork.com'
	base_uri "http://#{hostport}/api"
	default_params key: ENV["FOOD2FORK_KEY"]
	format :json

	def self.for (term) 
		get("/search",query:{q:term})["recipes"]
	end
end
