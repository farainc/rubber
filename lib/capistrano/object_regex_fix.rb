require 'capistrano/logger'

module Capistrano
  class Logger
    def important(message, line_prefix=nil)
      log(IMPORTANT, message, line_prefix.to_s)
    end

    def info(message, line_prefix=nil)
      log(INFO, message, line_prefix.to_s)
    end

    def debug(message, line_prefix=nil)
      log(DEBUG, message, line_prefix.to_s)
    end

    def trace(message, line_prefix=nil)
      log(TRACE, message, line_prefix.to_s)
    end
  end
end
