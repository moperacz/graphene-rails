# -*- encoding: utf-8 -*-
require File.expand_path('../lib/angular-ui-rails/version', __FILE__)

Gem::Specification.new do |s|
	s.name			= 'graphene-rails'
	s.version		= Graphene::Rails::VERSION
	s.date			= '2012-09-27'
	s.summary		= 'Graphene on Rails'
	s.description	= 'Injects Graphene into your asset pipeline.'
	s.authors		= ["Marcin Operacz"]
	s.email			= 'marcin.operacz@gmail.com'
	s.files			= Dir["{lib,vendor}/**/*"] + ["MIT-LICENSE", "README.md"]
	s.homepage    	= 'https://github.com/moperacz/graphene-rails'
end