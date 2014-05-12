module Vinapi
	class User

		attr_reader :email, :username, :password, :language, :id, :key, :avatar

		def initialize email, password
			@email = email
			@password  = password
		end

		def login
			data = Request.login @email, @password

			@username   = data[:username]
			@language   = data[:edition]
			@id         = data[:userId]
			@key        = data[:key]
			@avatar     = data[:avatarUrl]
		end
	end
end