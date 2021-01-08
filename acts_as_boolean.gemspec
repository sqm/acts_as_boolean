require_relative 'version'

Gem::Specification.new do |s|
  s.name        = 'acts_as_boolean'
  s.version     = ActsAsBoolean::VERSION
  s.platform    = Gem::Platform::RUBY
  s.author      = 'Tim Harvey'
  s.email       = 'tharvey@squaremouth.com'
  s.summary     = 'Acts As Boolean'
  s.description = 'Create question-mark attr_accessor model methods'
  s.homepage = "https://github.com/sqm/acts_as_boolean"
  s.license  = "Nonstandard"

  s.files         = ['acts_as_boolean.rb']
  s.test_file     = 'acts_as_boolean_spec.rb'
  s.require_path  = '.'

  s.add_development_dependency('rspec', ["~> 2.0"])
end
