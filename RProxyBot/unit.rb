module RProxyBot
  class Unit < BasicEntity
    properties :id, :player_id, :type, :x, :y, :hitpoints, :shields, :enery, :build_timer,
      :train_timer, :research_timer, :upgrade_timer, :order_timer, :order, :resources,
      :addon_id, :mine_count, :velocity_x, :velocity_y

		def self.parse(data)
			Util.multi_parse(data, 19, Unit, true)
		end
  end

  class Units < Hash
    def self.update(data)
      self.merge! Unit.parse(data)
    end
  end
end
