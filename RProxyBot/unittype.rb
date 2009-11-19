module RProxyBot
	class UnitType < BasicEntity
		def self.parse(data)
			Util.multi_parse(data, 26, UnitType, true)
		end

		properties :id, :race, :name, :mineral_cost, :gas_cost, :max_hit_points,
			:max_shields, :max_energy, :build_time, :can_attack?, :can_move?,
			:tile_width, :tile_height, :supply_required, :supply_provided,
			:sight_range, :ground_max_range, :ground_min_range, :ground_damage,
			:air_range, :air_damage, :building?, :flyer?, :spell_caster?, :worker?,
			:what_builds
	end
end
