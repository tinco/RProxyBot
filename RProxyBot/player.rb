module RProxyBot
	class Player < BasicEntity
		properties :id, :race, :name, :type, :ally?

		def self.parse(data)
			Util.multi_parse(data, 5, Player)
		end
	end
end
