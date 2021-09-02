# frozen_string_literal: true

# test database connect
module JewelerTest
  require 'yaml'

  # Configuration defaults
  class Database

    def self.environment
      env = 'production'
      env = 'development' if Dir.pwd.include?('Dropbox')
      env = 'test' if ENV['ENVIRONMENT'] == 'test'
      env
    end

    def self.connect
      begin
        config = YAML.load(IO.read('./config/database.yml'))
      rescue Errno::ENOENT
        puts "YAML configuration file couldn't be found."
        return
      rescue Psych::SyntaxError
        puts 'YAML configuration file contains invalid syntax.'
        return
      end
      config[environment]
    end

  end

end
