module RProxyBot
	class Map < BasicEntity
		#data virtuele property? _data ofzo
		properties :name, :width, :height, :data

		#hier moet nog meer logic bij komen.
		def self.parse(data)
			Util.parse(data,4, Map)
		end
	end
end
