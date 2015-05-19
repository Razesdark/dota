require 'dota/constants/data/abilities'

module Dota
  module Constants
      include Dota::Data

      def self.[](id)
        ABILITIES[id]
      end
  end
end
