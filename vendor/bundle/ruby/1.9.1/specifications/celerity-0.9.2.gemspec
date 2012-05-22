# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "celerity"
  s.version = "0.9.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Jari Bakken", "T. Alexander Lystad", "Knut Johannes Dahle"]
  s.date = "2012-01-12"
  s.description = "Celerity is a JRuby wrapper around HtmlUnit \u{2013} a headless Java browser with JavaScript support. It provides a simple API for programmatic navigation through web applications. Celerity provides a superset of Watir's API."
  s.email = "jari.bakken@gmail.com"
  s.homepage = "http://github.com/jarib/celerity"
  s.require_paths = ["lib"]
  s.rubyforge_project = "celerity"
  s.rubygems_version = "1.8.24"
  s.summary = "Celerity is a JRuby library for easy and fast functional test automation for web applications."

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rake>, ["~> 0.9.2"])
      s.add_development_dependency(%q<rspec>, ["~> 2.0.0"])
      s.add_development_dependency(%q<yard>, [">= 0"])
      s.add_development_dependency(%q<sinatra>, ["~> 1.0"])
      s.add_development_dependency(%q<mongrel>, [">= 0"])
    else
      s.add_dependency(%q<rake>, ["~> 0.9.2"])
      s.add_dependency(%q<rspec>, ["~> 2.0.0"])
      s.add_dependency(%q<yard>, [">= 0"])
      s.add_dependency(%q<sinatra>, ["~> 1.0"])
      s.add_dependency(%q<mongrel>, [">= 0"])
    end
  else
    s.add_dependency(%q<rake>, ["~> 0.9.2"])
    s.add_dependency(%q<rspec>, ["~> 2.0.0"])
    s.add_dependency(%q<yard>, [">= 0"])
    s.add_dependency(%q<sinatra>, ["~> 1.0"])
    s.add_dependency(%q<mongrel>, [">= 0"])
  end
end
