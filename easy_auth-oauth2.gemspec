$:.push File.expand_path('../lib', __FILE__)

require 'easy_auth/oauth2/version'

Gem::Specification.new do |s|
  s.name        = 'easy_auth-oauth2'
  s.version     = EasyAuth::Oauth2::VERSION
  s.authors     = ['Brian Cardarella', 'Dan McClain']
  s.email       = ['brian@dockyard.com', 'bcardarella@gmail.com', 'rubygems@danmcclain.net']
  s.homepage    = 'https://github.com/dockyard/easy_auth-oauth2'
  s.summary     = 'EasyAuth Oauth2'
  s.description = 'EasyAuth Oauth2 Support'

  s.files = Dir['{app,config,db,lib}/**/*'] + ['Rakefile', 'README.md']

  s.add_dependency 'easy_auth'
  s.add_dependency 'oauth2'

  s.add_development_dependency 'rspec'
  s.add_development_dependency 'rails'
  s.add_development_dependency 'pg'
  s.add_development_dependency 'database_cleaner'
  s.add_development_dependency 'valid_attribute'
  s.add_development_dependency 'factory_girl'
  s.add_development_dependency 'rails-dummy'
end
