module RProxyBot
	class Player < BasicEntity
		properties :id, :race

		def parse(data)
			Util.parse(data, 2, Player)
		end
	end
end
