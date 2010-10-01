module RProxyBot
  module Util
    def self.parse(data, size, klass, sep = ';')
      result = []
      data.split(sep).each_slice(size) do |s|
        k = klass.new
        k.initialize_properties(*s)
        result << k
      end
      result
    end

    def self.multi_parse(data,size, klass, hash=false)
      result = hash ? {} : []
      data.split(':').each do |d|
        if hash
          p = parse(d, size, klass)
          result[p.first.id] = p.first
        else
          result << parse(d, size, klass).first
        end
      end
      result
    end

    def self.is_a_question?(string)
      return string[string.length() -1] == '?'
    end
  end

  # Dwemthy's Creature style entity, from _why's book "The poignant guide to Ruby", slightly
  # modified to fit the mood.
  # This should be a module and merged with Type (and perhaps util :P)
  class BasicEntity
    include Constants
    def self.properties( *arr )
      arr.each_with_index do |name, index|
        define_method(name) do
          @properties[index]
        end
      end

      # 2. For each entity, the `initialize' method
      #    should set the properties.
      class_eval do
        t = 0
        define_method( :initialize_properties ) do |*args|
          @properties ||= Array.new(100, 0)
          args.each_with_index do |value, i|
            if Util.is_a_question? arr[i]
              value = value == '1'
            elsif value.length < 15 
              t = value.to_i
              value = t unless t == 0 && value != '0'
            end
            @properties[i] = value
          end	
        end
      end
    end

    #Defines a getter for each method fetching the data from its constant type array.
    def self.type_properties( *arr )
      arr.each_with_index do |name, index|
        class_eval do
          define_method(name) do
            result = Constants::UnitTypes::TypeData[@properties[Constants::UnitProperties::TypeId]][index]
            result = (result == 1) if Util.is_a_question? name
            result
          end
        end
      end
    end
  end
end
