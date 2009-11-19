module RProxyBot
	module Util
		def parse(data, size, klass)
			result = []
			data.split(':').each_slice(size) do |s|
				k = klass.new
				k.initialize_properties(*s)
				result << k
			end
			result
		end

		def multi_parse(data,size, klass, hash=false)
			result = hash ? {} : []
			data.split(';').each do |d|
				if hash
					p = parse(d, size, klass)
					result[p.first.id] = p
				else
					result << parse(d, size, klass)
				end
			end
			result
		end

		def Util.is_a_question?(string)
			return string[string.length() -1] == '?'
		end
	end
	# Dwemthy's Creature style entity, from _why's book "The poignant guide to Ruby", slightly
	# modified to fit the mood.
	class BasicEntity
		# Advanced metaprogramming code for nice, clean properties

		def self.properties( *arr )
			# 1. Set up accessors for each variable
			arr.each do |name|
				name = name.to_s
				unless Util.is_a_question? name
					attr_accessor name
				else
					define_method(name) do
						instance_variable_get("@#{name.chop}")
					end

					define_method(name.chop + "=") do |value|
						instance_variable_set("@#{name.chop}", value)
					end
				end
			end

			# 2. For each entity, the `initialize' method
			#    should set the properties.
			class_eval do
				define_method( :initialize_properties ) do |*args|
					arr.each_with_index do |name, i|
						value = args[i]
						value = value.to_i unless (value =~ /^\d+$/).nil?
						name = name.to_s
						if Util.is_a_question? name
							name.chop! and value = value == 1
						end
						instance_variable_set("@#{name}", value)
					end	
				end
			end
		end
	end
end
