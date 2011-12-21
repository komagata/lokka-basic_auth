# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "lokka/basic_auth/version"

Gem::Specification.new do |s|
  s.name        = "lokka-basic_auth"
  s.version     = Lokka::BasicAuth::VERSION
  s.authors     = ["Masaki Komagata"]
  s.email       = ["komagata@gmail.com"]
  s.homepage    = "http://lokka.org/"
  s.summary     = %q{Basic authentication plugin for Lokka.}
  s.description = %q{Basic authentication plugin for Lokka.}

  s.rubyforge_project = "lokka-basic_auth"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  s.add_development_dependency 'rake', '~> 0.9.2.2'
  s.add_development_dependency 'rdoc', '~> 3.11'
  s.add_runtime_dependency "sinatra"
end
