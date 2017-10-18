Gem::Specification.new do |spec|
  spec.name        = "acts_as_boolean"
  spec.version     = "0.1.0"
  spec.authors     = ["Squaremouth"]
  spec.email       = ["developers@squaremouth.com"]
  spec.summary     = "Acts As Boolean"
  spec.description = "Create question-mark attr_accessor model methods"
  spec.homepage    = "https://github.com/sqm/acts_as_boolean"
  spec.license     = "Nonstandard"

  spec.files         = ["acts_as_boolean.rb"]
  spec.test_file     = "acts_as_boolean_spec.rb"
  spec.require_path  = "."

  spec.add_development_dependency("rspec", ["~> 2.0"])
end
