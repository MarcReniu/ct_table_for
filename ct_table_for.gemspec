$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "ct_table_for/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "ct_table_for"
  s.version     = CtTableFor::VERSION
  s.authors     = ["Agustí B.R.", "Isaac Massot", "Marc Reniu"]
  s.email       = ["agusti.br@coditramuntana.com", "issac.mg@coditramuntana.com", "marc.rs@coditramuntana.com"]
  s.homepage    = "https://github.com/CodiTramuntana/ct_table_for"
  s.summary     = "Rails table builder that makes it easy to do responsive tables ActiveRecord"
  s.description = "table_for is a rails table builder given an ActiveRecord"
  s.license     = "MIT"
    
  s.files = Dir["{app,config,db,lib}/**/*"] + ["LICENSE", "Rakefile", "README.md"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 5.0"
  s.add_dependency "bootstrap", "= 4.0.0.alpha5"
  s.add_dependency "font-awesome-sass", "~> 4.7"
  s.add_dependency "include_media_rails", "~> 1.4"
end