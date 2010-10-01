module RProxyBot
  class Choke < BasicEntity
    properties :x, :y, :width

    def self.parse(data)
      data = data["Chokes".length + 1, data.length]
      Util.multi_parse(data, 3, Choke)
    end
  end
end
