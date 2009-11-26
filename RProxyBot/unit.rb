module RProxyBot
  class Unit < BasicEntity
    properties :id, :player_id, :type, :x, :y, :hitpoints, :shields, :enery, :build_timer,
      :train_timer, :research_timer, :upgrade_timer, :order_timer, :order, :resources,
      :addon_id, :mine_count, :velocity_x, :velocity_y

		def self.parse(data)
			Util.multi_parse(data, 19, Unit, false)
		end
  end

  class Units
    attr_accessor :units

    def update(data)
      units = Unit.parse(data)
      @units = []
      units.each do |u|
        @units[u.player_id] ||= []
        @units[u.player_id] << u
      end
    end

    def [](i)
      @units[i]
    end
  end
end
