require './proxybot'

module RProxyBot
  class REPL
    attr_accessor :temp

    def self.start
      Thread.new do
        puts "Welcome in the interactive AI:"
        while (not @stopping)
          '> '.display
          e = gets
          begin
            puts(eval(e,binding))
          rescue
            puts "oeps error"
          end
        end
      end
    end
  end
end
