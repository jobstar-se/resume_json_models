# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "resume_json_models/version"

Gem::Specification.new do |s|
  s.name        = "resume_json_models"
  s.version     = JobListingJsonModels::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Peder Linder"]
  s.email       = ["pederbl@jobstar.se"]
  s.homepage    = "http://rubygems.org/gems/resume_json_models"
  s.summary     = %q{Summary}
  s.description = %q{rite a gem description}

  s.rubyforge_project = "resume_json_models"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end
