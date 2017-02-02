require 'logger'

module Parliament
    module Utils
      LOG = Logger.new('test.log')
      LOG.info "this is a test"
    end
end
