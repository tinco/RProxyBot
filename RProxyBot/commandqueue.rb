class CommandQueue < Queue
  include Singleton

  attr_accessor :max_commands

  def push(command)
    super(command.join(';'))
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
