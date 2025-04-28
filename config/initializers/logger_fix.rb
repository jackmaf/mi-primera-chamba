# Asegurarnos de que Logger::Severity está disponible
require 'logger'

# Si por alguna razón Severity no existe, lo definimos
unless defined?(::Logger::Severity)
  class ::Logger
    module Severity
      DEBUG = 0
      INFO = 1
      WARN = 2
      ERROR = 3
      FATAL = 4
      UNKNOWN = 5
    end
    include Severity
  end
end 