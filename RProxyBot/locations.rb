module RProxyBot
	class StartingLocation < BasicEntity
		properties :x, :y

		def self.parse(data)
      data = data["Locations".length + 1, data.length]
			Util.multi_parse(data,2,StartingLocation, false)
		end
	end
end
