module RProxyBot
  class Unit < BasicEntity
    include Constants

    properties :id, :player_id, :type, :x, :y, :hitpoints, :shields, :enery, :build_timer,
      :train_timer, :research_timer, :upgrade_timer, :order_timer, :order, :resources,
      :addon_id, :mine_count, :velocity_x, :velocity_y

    type_properties :name, :rank, :race, :what_builds, :what_Builds_amount, :required_unit1,
      :required_unit1_amount, :required_unit2, :required_unit2_amount, :required_unit3, :required_unit3_amount,
      :required_tech, :ability1, :ability2, :ability3, :ability4, :armor_upgrade, :max_hit_points,
      :max_shields, :max_energy, :armor, :mineral_cost, :gas_cost, :build_time, :supply_required,
      :supply_provided, :space_required, :space_provided, :build_score, :destroy_score, :unit_size_type,
      :tile_width, :tile_height, :dimension_left, :dimension_up, :dimension_right, :dimension_down, :seek_range,
      :sight_range, :ground_weapon, :max_ground_hits, :air_weapon, :max_air_hits, :top_speed, :acceleration,
      :halt_distance, :turn_radius, :can_produce?, :can_attack?, :can_move?, :is_flyer?, :regenerates_HP?,
      :is_spellcaster?, :has_permanent_cloak?, :is_invincible?, :is_organic?, :is_mechanical?, :is_robotic?,
      :is_detector?, :is_resource_container?, :is_resource_depot?, :is_worker?, :requires_psi?, :requires_creep?,
      :is_two_units_in_one_egg?, :is_burrowable?, :is_cloakable?, :is_building?, :is_addon?, :is_flying_building?,
      :is_neutral?, :is_refinery?

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
