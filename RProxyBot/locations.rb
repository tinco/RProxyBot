module RProxyBot
	class StartingLocation < BasicEntity
		properties :x, :y

		def self.parse(data)
			Util.multi_parse(data,2,StartingLocationd, false)
		end
	end
end
