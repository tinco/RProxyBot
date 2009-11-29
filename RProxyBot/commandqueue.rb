class CommandQueue < Queue
  include Singleton

  attr_accessor :max_commands

  def push(*command)
    command.fill(0, (command.length)..4)
    super(command.join(';'))
  end

  #Is this how singleton works?
  def self.push(*command)
    instance.push(*command)
  end

  def fetch
    result = "commands"
    count = 0
    while(!empty? && count <= @max_commands)
      result << ":" + pop.to_s
      count += 1
    end
    if count > 0 then puts result end
    result
  end
end
