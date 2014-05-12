module Vinapi
	class Client

		attr_reader :user

		def initialize email = nil, password = nil
			if email && password
				@user = User.new email, password
			end
		end

		def popular
			Request.popular
		end

	end
end