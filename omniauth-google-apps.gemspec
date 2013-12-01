# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |spec|
  spec.name = 'omniauth-google-apps'
  spec.version = '0.0.3'
  spec.authors = ['Dingding Ye']
  spec.email = %w(yedingding@gmail.com)
  spec.description = %q{The OmniAuth strategy for Google applications.}
  spec.summary = %q{The OmniAuth strategy for Google applications.}
  spec.homepage = 'https://github.com/sishen/omniauth-google-apps'
  spec.license = 'MIT'

  spec.files = `git ls-files`.split($/)
  spec.executables = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = %w(lib)

  spec.add_dependency 'omniauth', '~> 1.0'
  spec.add_dependency 'omniauth-openid', '~> 1.0'
  spec.add_dependency 'ruby-openid-apps-discovery', '~> 1.2.0'
  spec.add_development_dependency 'simplecov'
  spec.add_development_dependency 'webmock'
end
