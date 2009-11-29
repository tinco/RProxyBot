module RProxyBot
  class BasicAI
    def self.start
      starcraft = ProxyBot.instance
      player = starcraft.player
      workers = player.workers
      center = player.command_centers.first
      minerals = starcraft.units.minerals.sort do |a, b|
        b.distance_to(center) <=> a.distance_to(center)
      end
      workers.each do |w|
        w.right_click_unit(minerals.pop)
      end
    end
  end
end
