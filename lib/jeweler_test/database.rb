# frozen_string_literal: true

# test database connect
module JewelerTest
  require 'yaml'

  # Configuration defaults
  class Database
    def self.connect
      begin
        config = YAML.load(IO.read('./config/database.yml'))
      rescue Errno::ENOENT
        puts "YAML configuration file couldn't be found. Using defaults."
        return
      rescue Psych::SyntaxError
        puts 'YAML configuration file contains invalid syntax. Using defaults.'
        return
      end
      config
    end
  end

end
