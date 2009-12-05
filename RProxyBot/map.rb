module RProxyBot
	class Map < BasicEntity
		properties :name, :width, :height, :build_data, :height_data, :walk_data

    attr_accessor :chokes, :base_locations

		def self.parse(data)
			Util.parse(data, 6, Map, ':')[0]
		end

    def ground_height(x,y)
      pos = calc_walk_pos(x,y)
      #need an enum for this
      height_data[pos]
    end

    def buildable?(x,y)
      #is in build_data per build tile of 32x32
      build_x = x
      build_y = y
      pos = (self.width * build_x) + build_y
      build_data[pos] == "1"
    end

    def walkable?(x,y)
      pos = calc_walk_pos(x,y)
      walk_data[pos] == "1"
    end

    private
    def calc_walk_pos(x,y)
      #Staat in data per walk tile van 8x8
      walk_x = x / 8
      walk_y = y / 8
      #walk_data is in y stukjes van x
      #width is in build tiles van 4 walk tiles
      (self.width * 4 * walk_y) + walk_x
    end
  end
end
