$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "convex_hull/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "convex_hull"
  s.version     = ConvexHull::VERSION
  s.authors     = ["Nick Nikolov"]
  s.email       = ["nrnickolov@yahoo.com"]
  s.homepage    = "https://github.com/nnikolov/ConvexHull"
  s.summary     = "Find the ConvexHull using Graham scan."
  s.description = "Given a set of points, find the ConvesHull using Graham scan"
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 4.2.10"

  s.add_development_dependency "sqlite3"
end
