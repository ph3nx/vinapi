module Vinapi
	class Client

		attr_reader :user

		def initialize username = nil, password = nil
			if username && password
				@username = username
				@password = password

				@user = Requestor.new.login @username, @password
			else

			end
		end
	end
end