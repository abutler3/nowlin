# -*- encoding: utf-8 -*-
Gem::Specification.new do |s|
  s.name        = 'nowlin'
  s.version     = '0.1.0'
  s.authors     = ['Drew Butler']
  s.email       = ['andrew@drewwork.com']
  s.homepage    = 'https://github.com/abutler3/nowlin'
  s.summary     = 'Simple Tagging'
  s.description = 'Nowlin creates simple tags for your Rails app.'

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {spec}/*`.split("\n")
  s.require_paths = ['lib']
end
