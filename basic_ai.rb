require './proxybot'

module RProxyBot
  class BasicAI
    include Constants

    attr_accessor :starcraft

    attr_accessor :player, :center, :minerals

    def start(game)
      self.starcraft = game
      self.player = starcraft.player
      self.center = player.command_centers.first
      workers = player.workers

      #sort the minerals by their distance to the nexus
      self.minerals = starcraft.units.minerals.sort do |a, b|
        b.distance_to(center) <=> a.distance_to(center)
      end

      #send every worker to a mineral spot
      workers.each do |w|
        w.right_click_unit(minerals.pop)
      end

      #train one protoss probe
      center.train_unit(UnitTypes::Probe)
    end #start

    def on_frame
      #Build a protoss probe if we have 50 minerals and enough supply
      if (player.minerals > 50 &&
          player.supply_total > player.supply_used
         ) then
         center.train_unit(UnitTypes::Probe)
      end
      sleep 0.5
    end #on_frame
  end
end

p = RProxyBot::ProxyBot.instance
p.run(12345,"1","1","1","1", 20, RProxyBot::BasicAI.new)
