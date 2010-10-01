module RProxyBot
	class TechType < BasicEntity
		properties :id, :name, :researches_id, :mineral_cost, :gas_cost

		def self.parse(data)
			Util.multi_parse(data, 5, TechType, true)
		end
	end
end
