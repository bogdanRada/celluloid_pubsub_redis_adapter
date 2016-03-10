require File.expand_path('../lib/celluloid_pubsub_redis_adapter/version', __FILE__)

Gem::Specification.new do |s|
  s.name = 'celluloid_pubsub_redis_adapter'
  s.version = CelluloidPubsubRedisAdapter.gem_version
  s.platform = Gem::Platform::RUBY
  s.summary = 'Simple ruby implementation of a Redis Reactor used for publish subscribe communication between celluloid actors using Reel websocket server'
  s.email = 'raoul_ice@yahoo.com'
  s.homepage = 'http://github.com/bogdanRada/celluloid_pubsub/'
  s.description = 'Simple ruby implementation of a Redis Reactor used for publish subscribe communication between celluloid actors using Reel websocket server'
  s.authors = ['bogdanRada']
  s.date = Date.today

  s.licenses = ['MIT']
  s.files = `git ls-files`.split("\n")
  s.test_files = s.files.grep(/^(spec)/)
  s.require_paths = ['lib']

  s.add_runtime_dependency 'celluloid_pubsub', '~> 0.7', '>= 0.7.1'
  s.add_runtime_dependency 'em-hiredis', '~> 0.3', '>= 0.3.0'

  s.add_development_dependency 'rspec', '~> 3.4', '>= 3.4'
  s.add_development_dependency 'simplecov', '~> 0.10', '>= 0.10'
  s.add_development_dependency 'simplecov-summary', '~> 0.0.4', '>= 0.0.4'
  s.add_development_dependency 'mocha', '~> 1.1', '>= 1.1'
  s.add_development_dependency 'coveralls', '~> 0.7', '>= 0.7'
  s.add_development_dependency 'rake', '~> 11.0', '>= 11.0'
  s.add_development_dependency 'yard', '~> 0.8', '>= 0.8.7'
  s.add_development_dependency 'redcarpet', '~> 3.3', '>= 3.3'
  s.add_development_dependency 'github-markup', '~> 1.3', '>= 1.3.3'
  s.add_development_dependency 'inch', '~> 0.6', '>= 0.6'
end
