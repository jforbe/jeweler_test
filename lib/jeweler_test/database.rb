# frozen_string_literal: true

# test database connect
module JewelerTest
  require 'erb'
  require 'yaml'

  # Configuration defaults
  class Database

    def self.environment
      env = 'production'
      env = 'development' if Dir.pwd.include?('Dropbox')
      env = 'test' if ENV['ENVIRONMENT'] == 'test'
      env
    end

    def self.read_config
      begin
        config = ERB.new(File.read('./config/database.yml'))
      rescue Errno::ENOENT
        puts "YAML configuration file couldn't be found."
        return
      rescue Psych::SyntaxError
        puts 'YAML configuration file contains invalid syntax.'
        return
      end
      config
    end

    def self.connect
      connection_params = (YAML.load(read_config.result(binding)))[environment]
      ActiveRecord::Base.establish_connection(connection_params)
    end

  end

end
