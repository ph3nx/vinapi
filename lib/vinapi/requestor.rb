module Vinapi
	class Requestor

		def login username, password

			return RestClient.post 'https://api.vineapp.com/users/authenticate', {username: username, password: password}
			
		end

	end
end