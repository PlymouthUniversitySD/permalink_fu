# encoding: utf-8
Gem::Specification.new do |gem|
  gem.authors       = ["Gonçalo Silva"]
  gem.description   = "see https://github.com/goncalossilva/permalink_fu"
  gem.summary       = "see https://github.com/goncalossilva/permalink_fu"
  gem.homepage      = "https://github.com/goncalossilva/permalink_fu"

  gem.files         = `git ls-files`.split($\)
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "permalink_fu"
  gem.version       = '1.0.0'
  gem.license       = 'MIT'
end
