module Vinapi
	class response

		attr_reader :code, :data, :success, :error

		def initialize res
			obj = JSON.parse res, symbolize_names: true

			@code    = obj[:code]
			@data    = obj[:data]
			@success = obj[:data]
			@error   = obj[:error]
		end

	end
end