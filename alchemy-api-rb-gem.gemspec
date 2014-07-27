Gem::Specification.new do |s|
  s.name        = 'alchemy-api-rb-gem'
  s.version     = '1.0.0'
  s.date        = '2014-06-07'
  s.summary     = 'AlchemyAPI'
  s.description = 'A gem distribution for AlchemyAPI for ruby, see https://github.com/AlchemyAPI/alchemyapi_ruby'
  s.authors     = ['ProGM']
  s.email       = 'progiemmeh@gmail.com'
  s.files       = ['lib/alchemyapi.rb', 'dog.jpg', 'tests/test_alchemyapi.rb']
  s.homepage    = 'http://github.com/alchemy-api-rb-gem'
  s.license     = 'Apache License 2.0'
  s.add_runtime_dependency 'json', '~> 1.8', '>= 1.8.1'
  s.add_runtime_dependency 'faraday', '~> 0.8.1'
  s.add_runtime_dependency 'excon', '~> 0.28.0'

  s.add_development_dependency 'minitest', '~> 5.3'
  s.add_development_dependency 'rake', '~> 10.3'
end
