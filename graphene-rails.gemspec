# -*- encoding: utf-8 -*-
require File.expand_path('../lib/graphene-rails/version', __FILE__)

Gem::Specification.new do |s|
	s.name			     = 'graphene-rails'
	s.version		     = Graphene::Rails::VERSION
	s.date			     = '2013-01-16'
	s.summary		     = 'Graphene on Rails'
	s.description    = 'Injects Graphene into your asset pipeline.'
	s.authors        = ["Marcin Operacz"]
  s.email          = 'marcin.operacz@gmail.com'
	s.files			     = Dir["{lib,vendor}/**/*"] + ["MIT-LICENSE", "README.md"]
	s.homepage       = 'https://github.com/moperacz/graphene-rails'
  s.add_dependency('backbone-rails', '>=0.9.0')
end