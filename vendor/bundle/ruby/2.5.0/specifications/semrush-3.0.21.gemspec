# -*- encoding: utf-8 -*-
# stub: semrush 3.0.21 ruby lib

Gem::Specification.new do |s|
  s.name = "semrush".freeze
  s.version = "3.0.21"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["arambert".freeze]
  s.date = "2018-04-14"
  s.description = "This gem is a ruby client for the SemRush API.".freeze
  s.email = ["adrien@rambert.me".freeze]
  s.homepage = "http://adrienrambert.com".freeze
  s.rubygems_version = "2.7.6".freeze
  s.summary = "This gem is a ruby client for the SemRush API.".freeze

  s.installed_by_version = "2.7.6" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activesupport>.freeze, [">= 3.2.0"])
      s.add_development_dependency(%q<rake>.freeze, [">= 0"])
      s.add_development_dependency(%q<rspec>.freeze, [">= 2.0.0"])
    else
      s.add_dependency(%q<activesupport>.freeze, [">= 3.2.0"])
      s.add_dependency(%q<rake>.freeze, [">= 0"])
      s.add_dependency(%q<rspec>.freeze, [">= 2.0.0"])
    end
  else
    s.add_dependency(%q<activesupport>.freeze, [">= 3.2.0"])
    s.add_dependency(%q<rake>.freeze, [">= 0"])
    s.add_dependency(%q<rspec>.freeze, [">= 2.0.0"])
  end
end
