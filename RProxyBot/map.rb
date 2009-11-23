module RProxyBot
	class Map < BasicEntity
		properties :name, :width, :height, :build_data, :height_data, :walk_data

		def self.parse(data)
			Util.parse(data, 6, Map, ':')[0]
		end

    def ground_height(x,y)
      #Staat in data per walk tile van 4x4
      walk_x = x / 8
      walk_y = y / 8
    end

    def buildable?(x,y)
      #
    end

    def walkable?(x,y)
    end
	end
end
