require './proxybot'

module RProxyBot
  class BasicAI
    include Constants
    def self.start
      Thread.new do
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

        center.train_unit(UnitTypes::Probe)
        sleep(0.5) #We wait a few frames to make sure the
                   #orders have been processed for the
                   #the loop (which starts immediately)

        last_frame = -1
        while(true)
          if(last_frame == starcraft.frame)
            sleep(0.01)
          else
            last_frame = starcraft.frame

            if (player.minerals > 50 &&
                player.supply_total > player.supply_used
                #center.train_timer == 0
                ) then
              center.train_unit(UnitTypes::Probe)
            end

            player.workers.each do |worker|
              if worker.order == Orders::PlayerGuard
                worker.right_click_unit(minerals.pop)
              end
            end
          end
        end
      end
    end
  end
end
