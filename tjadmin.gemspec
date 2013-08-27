$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "tjadmin/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "tjadmin"
  s.version     = Tjadmin::VERSION
  s.authors     = ["Tony Jian"]
  s.email       = ["tonytonyjan@gmail.com"]
  s.homepage    = "http://tonytonyjan.net"
  s.summary     = "None"
  s.description = "None"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails"
  s.add_dependency "bootstrap-sass"
  s.add_dependency "font-awesome-rails"

  s.add_development_dependency "sqlite3"
end
