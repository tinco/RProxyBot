class CommandQueue < Queue
  def initialize(max_commands)
    @max_commands = max_commands
    super()
  end

  def fetch
    result = "commands"
    count = 0
    while(!empty? && count <= @max_commands)
      result << ":" + pop.to_s
      count += 1
    end
    result
  end
end
