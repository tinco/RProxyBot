## Standard Library requires
require 'socket'
require 'singleton'
## RProxybot requires
require 'util.rb'
require 'constants.rb'
require 'typedata.rb'
require 'game.rb'
require 'player.rb'
require 'locations.rb'
require 'map.rb'
require 'techtype.rb'
require 'upgrade_type.rb'
require 'choke.rb'
require 'base.rb'
require 'unit.rb'
require 'commandqueue.rb'

module RProxyBot
	class ProxyBot
    include Singleton
    attr_accessor :allow_user_control,
      :complete_information,
      :display_agent_commands,
      :display_terrain_analysis,
      :command_queue, :frame, :stopping,
      :game

		def run(port, *settings, ai)
      self.command_queue = CommandQueue.instance

      self.allow_user_control,
      self.complete_information,
      self.display_agent_commands,
      self.display_terrain_analysis,
      self.command_queue.max_commands = settings

			server = TCPServer.new(port)

			#We wait for a client to connect to us.
			puts "Waiting for client"
			socket = server.accept
			puts "Client accepted."
      self.game = Game.new

			#The first thing it sends us is the player information:
			ack, data = socket.gets.split(';', 2)
      puts "bot says: #{ack}"
      player_id, data = data.split(':', 2)

      game.player_id = player_id.to_i

			puts "player id is: #{player_id}"

			parse_players(data)

			#We reply that with our cheat flags
			socket.puts(self.allow_user_control +
                  self.complete_information +
                  self.display_agent_commands +
                  self.display_terrain_analysis)

			#It continues with sending us data.
			parse_locations(socket.gets)
			parse_map(socket.gets)
      parse_chokes(socket.gets)
      parse_base_locations(socket.gets)
			#parse_tech_types(socket.gets)
			#parse_upgrade_types(socket.gets)
			#parse_unit_types(socket.gets)

      self.frame = 0

      self.stopping = false
      while(not stopping)
        if parse_update(socket.gets)
          #The following should be put in a file, possibly like a real AI
          #REPL:
          if frame == 0
            Thread.new do
              puts "Welcome in the interactive starcraft interface:"
              while (not stopping)
                '> '.display
                e = gets
                begin
                  puts(eval(e,binding))
                rescue => e
                  puts "Oops error: #{e.message} \n #{e.backtrace.join('\n')}"
                end
              end
            end
            Thread.new do #AI Thread:
              ai.start(game)
              last_frame = self.frame
              while (not stopping)
                if last_frame < self.frame
                  last_frame = self.frame
                  ai.on_frame
                else
                  sleep 0.01 #is there a better way?
                end
              end
            end
          end
          self.frame += 1

          socket.puts command_queue.fetch
        else
          self.stopping = true
        end
      end

      #clean up after ourselves
      socket.close
      server.close

      puts "Done running server!"
    end

    #@update_mutex = Mutex.new

    def parse_update(data)
      if data.nil?
        false
      else
        #we stoppen de data in een altijd beschikbare array
        #daarna, als de workerthread klaar is voeren we hem de nieuwste array
        #dit plan gaan we als volgt uitvoeren:
        #parse_update krijgt een zootje data
        #vraagt de lock aan op de nieuwe data array
        #krijgt de lock, zet de data erin en geeft weer vrij
        player_data, units_data = data.split(':', 2)
        #de hoi nieuwe frame nieuwe kansen thread besluit dat het tijd is voor een nieuwe frame <-- wat is de nieuwe frame nieuwe kansen thread?
        #vraagt de lock aan op de nieuwe data array
        #kopieert hem naar de current data array
        #update player
        game.player.update(player_data)
        #update units
        game.units ||= Units.new
        game.units.update(units_data)
        game.players.each do |p|
          p.update_units(game.units[p.id]) unless game.units[p.id].nil?
        end
        #geeft de lock weer vrij
        #start het handlen van de nieuwe frame met de nieuwe current data.
        true
      end
    end

    def parse_players(data)
      game.players = Player.parse(data)
      game.player = game.players[game.player_id]
		end

		def parse_unit_types(data)
			game.unit_types = UnitType.parse(data)
		end

		def parse_locations(data)
			game.starting_locations = StartingLocation.parse(data)
		end

		def parse_map(data)
			game.map = Map.parse(data)
		end

		def parse_tech_types(data)
			game.tech_types = TechType.parse(data)
		end

		def parse_upgrade_types(data)
			game.upgrade_types = UpgradeType.parse(data)
		end

    def parse_chokes(data)
      game.map.chokes = Choke.parse(data)
    end

    def parse_base_locations(data)
      game.map.base_locations = BaseLocation.parse(data)
    end
	end
end
