module RProxyBot
  class BaseLocation < BasicEntity
    properties :x, :y

    def self.parse(data)
      data = data["Bases".length + 1, data.length]
      Util.multi_parse(data, 2, BaseLocation)
    end
  end
end
