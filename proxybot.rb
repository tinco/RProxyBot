#$LOAD_PATH.unshift(File.expand_path(File.join(File.dirname(__FILE__))))
## Standard Library requires
require 'socket'
require 'singleton'
## RProxybot requires
%w(
  proxybot.rb
  util.rb
  constants.rb
  typedata.rb
  game.rb
  player.rb
  locations.rb
  map.rb
  techtype.rb
  upgrade_type.rb
  choke.rb
  base.rb
  unit.rb
  commandqueue.rb
).each do |path| require_relative "RProxyBot/#{path}" end
