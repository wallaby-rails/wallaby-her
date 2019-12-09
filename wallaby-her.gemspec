# frozen_string_literal: true

$LOAD_PATH.push File.expand_path('lib', __dir__)

require 'wallaby/her/version'

Gem::Specification.new do |spec|
  spec.name          = 'wallaby-her'
  spec.version       = Wallaby::HerGem::VERSION
  spec.authors       = ['Tian Chen']
  spec.email         = ['me@tian.im']
  spec.license       = 'MIT'

  spec.summary       = "Wallaby's HER ORM adapter"
  spec.description   = spec.summary
  spec.homepage      = 'https://github.com/wallaby-rails/wallaby-her'

  spec.metadata = {
    'homepage_uri' => spec.homepage,
    'source_code_uri' => spec.homepage,
    'changelog_uri' => "#{spec.homepage}/blob/master/CHANGELOG.md"
  }

  spec.files = Dir[
    'lib/**/*',
    'LICENSE',
    'README.md'
  ]

  spec.add_dependency 'her'
  spec.add_dependency 'wallaby-core'

  spec.add_development_dependency 'cancancan'
  spec.add_development_dependency 'pundit'
  spec.add_development_dependency 'rspec-rails'
  spec.add_development_dependency 'wallaby-cop'
end
