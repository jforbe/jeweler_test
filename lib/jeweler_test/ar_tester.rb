# frozen_string_literal: true

# test activerecord access
module JewelerTest
  require 'active_record'

  # active record version
  class ArTester
    def self.version
      puts ActiveRecord.version
    end
  end
end
