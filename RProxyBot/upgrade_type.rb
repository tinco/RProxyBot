module RProxyBot
	class UpgradeType < BasicEntity
		properties :id, :name, :researches_id, :repeats,
			:mineral_cost_base, :mineral_cost_factor,
			:gas_cost_base, :gas_cost_factor

		def parse(data)
			Util.multi_parse(data, 8, UpgradeType, true)
		end
	end
end
