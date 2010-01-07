module RProxyBot
  class Unit < BasicEntity
    include Constants

    properties :id, :player_id, :type, :x, :y, :hitpoints, :shields, :energy, :build_timer,
      :train_timer, :research_timer, :upgrade_timer, :order_timer, :order, :resources,
      :addon_id, :spider_mine_count, :velocity_x, :velocity_y, :initial_hitpoints,
      :initial_resources, :kill_count,:ground_weapon_cooldown, :air_weapon_cooldown,
      :spell_cool_down, :defense_matrix_points, :defense_matrix_timer, :ensnare_timer,
      :irradiate_timer, :lockdown_timer, :maelstrom_timer, :plague_timer, :remove_timer,
      :stasis_timer, :stim_timer, :angle, :interceptor_count, :scarab_count, :spider_mine_count,
      :exists, :is_accelerating?, :is_being_constructed, #:is_being_gathered?,
      :is_being_healed?, :is_blind?, :is_braking?, :is_burrowed?,:isCarryingGas, :is_carrying_minerals?,
      :is_cloaked?, :is_completed?, :is_constructing?, :is_defense_matrixed?, :is_ensnared?, :is_following?,
      :is_gathering_gas?, :is_gathering_minerals?, :is_hallucination?, :is_idle?, :is_irradiated?, :is_lifted?,
      :is_loaded?, :is_locked_down?, :is_maelstrommed?, :is_morphing?, :is_moving?, :is_parasited, :is_patrolling?,
      :is_plagued?, :is_repairing?, :is_researching?, :is_selected?, :is_sieged?, :is_starting_attack?,
      :is_stasised?, :is_stimmed?, :is_training?, :is_under_storm?, :is_unpowered?, :is_upgrading?, :is_visible?,
      :tile_position_x, :build_tile_position_y

      type_properties :name, :rank, :race, :what_builds, :what_builds_amount, :required_unit1,
      :required_unit1_amount, :required_unit2, :required_unit2_amount, :required_unit3, :required_unit3_amount,
      :required_tech, :ability1, :ability2, :ability3, :ability4, :armor_upgrade, :max_hitpoints,
      :max_shields, :max_energy, :armor, :mineral_cost, :gas_cost, :build_time, :supply_required,
      :supply_provided, :space_required, :space_provided, :build_score, :destroy_score, :unit_size_type,
      :tile_width, :tile_height, :dimension_left, :dimension_up, :dimension_right, :dimension_down, :seek_range,
      :sight_range, :ground_weapon, :max_ground_hits, :air_weapon, :max_air_hits, :top_speed, :acceleration,
      :halt_distance, :turn_radius, :can_produce?, :can_attack?, :can_move?, :is_flyer?, :regenerates_HP?,
      :is_spellcaster?, :has_permanent_cloak?, :is_invincible?, :is_organic?, :is_mechanical?, :is_robotic?,
      :is_detector?, :is_resource_container?, :is_resource_depot?, :is_worker?, :requires_psi?, :requires_creep?,
      :is_two_units_in_one_egg?, :is_burrowable?, :is_cloakable?, :is_building?, :is_addon?, :is_flying_building?,
      :is_neutral?, :is_refinery?

    def right_click(x,y)
      CommandQueue.push(Commands::RightClick, self.id, x, y)
    end  

    def right_click_unit(target)
      CommandQueue.push(Commands::RightClickUnit, self.id, target.id)
    end

    def train_unit(unit_type)
      CommandQueue.push(Commands::Train, self.id, unit_type)
    end

    def morph_unit(unit_type)
      CommandQueue.push(Commands::Morph, self.id, unit_type)
    end

    def build(type, x, y)
      CommandQueue.push(Commands::Build, self.id, x, y, type)
    end

    def distance_to(unit)
      a = (unit.x - self.x).abs
      b = (unit.y - self.y).abs
      c = Math.sqrt(a ** 2 + b ** 2)
    end


    def self.mineral_cost(unittype)
      UnitTypes::TypeData[unittype][21]
    end

    def self.gas_cost(unittype)
      UnitTypes::TypeData[unittype][22]
    end
  end

  class Units
    attr_accessor :players
    @units

    def minerals
      @players.last.values.select do |u|
        u.type == Constants::UnitTypes::ResourceMineralField
      end
    end

    def vespene_geysers
      @players.last.values.select do |u|
        u.type == Constants::UnitTypes::ResourceVespeneGeyser
      end
    end

    def update(data)
      @units ||= {}
      id = 0
      data.split(':').each do |u|
        id = u.to_i #ha!
        if @units.has_key? id
          @units[id].initialize_properties(*(u.split(';')))
        else
          unit = Unit.new
          unit.initialize_properties(*(u.split(';')))
          @units[unit.id] = unit
          @players ||= []
          @players[unit.player_id] ||= {}
          @players[unit.player_id][unit.id] = unit
        end
      end
    end

    def [](i)
      @players[i]
    end
  end
end
