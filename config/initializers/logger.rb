require 'logger'

Rails.logger = Logger.new(STDOUT)
Rails.logger.level = Logger::DEBUG 