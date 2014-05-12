module Vinapi
	class Request

		def self.login username, password

			data = RestClient.post 'https://api.vineapp.com/users/authenticate', {username: username, password: password}
			obj = parse data

			if obj[:success]
				obj[:data]
			end
			
		end

		def self.popular
			Response.new RestClient.get 'https://api.vineapp.com/timelines/popular'
		end

	end
end