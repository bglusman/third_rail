$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "third_rail/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "third_rail"
  s.version     = ThirdRail::VERSION
  s.authors     = ["TODO: Your name"]
  s.email       = ["TODO: Your email"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of ThirdRail."
  s.description = "TODO: Description of ThirdRail."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 4.1.0"
  s.add_dependency "volt_rails_wip"
  s.add_dependency "volt-sockjs-rails-wip"
  s.add_dependency 'volt-bootstrap'
  s.add_dependency 'volt-bootstrap-jumbotron-theme'
  s.add_dependency 'volt-user-templates'

  s.add_development_dependency "sqlite3"
end
