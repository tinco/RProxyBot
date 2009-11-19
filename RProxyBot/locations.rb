module RProxyBot
	class StartingLocation < BasicEntity
		properties :x, :y

		def self.parse(data)
			Util.multi_parse(data,2,StartingLocation, false)
		end
	end
end
