module Vinapi
	class User
		def initialize data

			@name       = data[:username]
			@edition    = data[:edition]
			@id         = data[:userId]
			@key        = data[:key]
			@avatarUrl  = data[:avatarUrl]

		end
	end
end