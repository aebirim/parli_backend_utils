
module Parliament

  module Utils
 
  	begin 
#   		autoload :Logger, './utils/logger/parl_logger.rb'
        require_relative './utils/logger/parl_logger.rb'
  	
        rescue  => e
        p e.inspect
        end

  end

end



