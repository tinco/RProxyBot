module RProxyBot
	class Player < BasicEntity
		properties :id, :race, :name, :type, :ally?

    attr_accessor :status, :minerals, :gas, :supply_used, :supply_total, :research, :upgrades

    def initialize
      #TODO optimalisation would be to give these arrays an initial size (Array.new TechTypes.size)
      self.research = []
      self.upgrades = []
    end

		def self.parse(data)
			Util.multi_parse(data, 5, Player)
		end

    #This is called every frame, updating the players current status.
    def update(data)
      u = Util.parse(data, 7, PlayerUpdate).first
      self.status = u.status
      self.minerals = u.minerals
      self.gas = u.gas
      self.supply_used = u.supply_used
      self.supply_total = u.supply_total

      unless u.research_data.nil?
        u.research_data.chars.each_with_index do |status, index|
          self.research[index] = status.to_i
        end
      end

      unless u.upgrade_data.nil?
        u.upgrade_data.chars.each_with_index do |status, index|
          self.upgrades[index] = status.to_i
        end
      end
    end
  end

  class PlayerUpdate < BasicEntity
    properties :status, :minerals, :gas, :supply_used, :supply_total, :research_data, :upgrade_data
  end
end
