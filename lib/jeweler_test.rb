# frozen_string_literal: true

# tester of gem stuff
module JewelerTest
  require 'jeweler_test/ar_test'
  require 'jeweler_test/database'
  require 'jeweler_test/hello'
  require 'app/models/company'
  require 'app/models/price'

  class << self
    def ar_version
      ArTest.version
    end
  end
end
