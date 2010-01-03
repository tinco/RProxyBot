module RProxyBot
	class Player < BasicEntity
		properties :id, :race, :name, :type, :ally?

    attr_accessor :status, :minerals, :gas, :supply_used,
                  :supply_total, :research, :upgrades, :units

    def initialize
      #TODO optimalisation would be to give these arrays an initial size (Array.new TechTypes.size)
      self.research = []
      self.upgrades = []
    end

    def command_centers
      units.values.select do |unit|
        unit.is_resource_depot?
      end
    end

    def workers
      units.values.select do |unit|
        unit.is_worker?
      end
    end

    def larvae
      units.values.select do |unit|
        unit.type == Constants::UnitTypes::Larva
      end
    end	

    def get_all_by_unit_type(unittype)
      units.values.select do |unit|
        unit.type == unittype
      end
    end

		def self.parse(data)
			Util.multi_parse(data, 5, Player)
		end

    #This is called every frame, updating the players current status.
    def update(data)
      u = Util.parse(data, 7, PlayerUpdate).first
      @status = u.status
      @minerals = u.minerals
      @gas = u.gas
      @supply_used = u.supply_used
      @supply_total = u.supply_total

      unless u.research_data.nil?
        u.research_data.chars.each_with_index do |status, index|
          @research[index] = status.to_i
        end
      end

      unless u.upgrade_data.nil?
        u.upgrade_data.chars.each_with_index do |status, index|
          @upgrades[index] = status.to_i
        end
      end
    end

    def update_units(units)
      @units = units
    end
  end

  class PlayerUpdate < BasicEntity
    properties :status, :minerals, :gas, :supply_used, :supply_total, :research_data, :upgrade_data
  end
end
