# frozen_string_literal: true

module JewelerTest
  # active record version
  class ArTest
    require 'active_record'

    def self.version
      puts ActiveRecord.version
    end
  end
end
