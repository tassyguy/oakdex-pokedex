$LOAD_PATH << File.expand_path('../lib', __FILE__)
require 'oakdex/pokedex/version'

Gem::Specification.new do |s|
  s.name        = 'oakdex-pokedex'
  s.version     = Oakdex::Pokedex::VERSION
  s.summary     = 'Comprehensive Pokedex for Gen 1-7'
  s.description = 'Pokedex for Gen 1-7, in JSON and accessible through Ruby.'
  s.authors     = ['Jalyna Schroeder']
  s.email       = 'jalyna.schroeder@gmail.com'
  s.files       = Dir.glob('lib/**/**') +
                  Dir.glob('data/*.json') +
                  %w[README.md]
  s.homepage    = 'http://github.com/jalyna/oakdex-pokedex'
  s.license     = 'MIT'
end
