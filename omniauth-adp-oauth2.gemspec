# -*- encoding: utf-8 -*-
require File.expand_path(File.join('..', 'lib', 'omniauth', 'adp_oauth2', 'version'), __FILE__)

Gem::Specification.new do |gem|
  gem.name          = 'omniauth-adp-oauth2'
  gem.version       = OmniAuth::AdpOauth2::VERSION
  gem.license       = 'MIT'
  gem.summary       = %q{A ADP OpenID/OAuth2 strategy for OmniAuth 1.x}
  gem.description   = %q{A ADP OpenID/OAuth2 strategy for OmniAuth 1.x}
  gem.authors       = ['Puru Dahal']
  gem.email         = ['puru@dahal.me']
  gem.homepage      = 'https://github.com/dahal/omniauth-adp-oauth2'

  gem.files         = `git ls-files`.split("\n")
  gem.require_paths = ['lib']

  gem.required_ruby_version = '>= 2.0'

  gem.add_runtime_dependency 'omniauth', '>= 2.0.4'
  gem.add_runtime_dependency 'omniauth-oauth2', '>= 1.3.1'
  gem.add_runtime_dependency 'jwt', '>= 2.0'
  gem.add_runtime_dependency 'multi_json', '~> 1.3'

  # gem.add_development_dependency 'rspec', '>= 2.14.0'
  gem.add_development_dependency 'rake'
end
