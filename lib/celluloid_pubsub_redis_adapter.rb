require 'celluloid_pubsub'
Gem.find_files('celluloid_pubsub_redis_adapter/**/*.rb').each { |path| require path }
