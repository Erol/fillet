# -*- encoding: utf-8 -*-
require File.expand_path('../lib/fillet/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Erol Fornoles"]
  gem.email         = ["erol.fornoles@gmail.com"]
  gem.description   = %q{Lean yet delicious combination of Minitest and Capybara for Acceptance BDD}
  gem.summary       = %q{Lean yet delicious combination of Minitest and Capybara for Acceptance BDD}
  gem.homepage      = "http://erol.github.com/fillet"

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "fillet"
  gem.require_paths = ["lib"]
  gem.version       = Fillet::VERSION

  gem.add_dependency 'minitest'
  gem.add_dependency 'capybara'
end
