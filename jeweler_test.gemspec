# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: jeweler_test 0.1.11 ruby lib

Gem::Specification.new do |s|
  s.name = "jeweler_test".freeze
  s.version = "0.1.11"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["John Forbes".freeze]
  s.date = "2021-09-01"
  s.description = "longer description of your gem".freeze
  s.email = "john.forbes@yahoo.com".freeze
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.rdoc"
  ]
  s.files = [
    ".document",
    ".idea/.gitignore",
    ".idea/jeweler_test.iml",
    ".idea/misc.xml",
    ".idea/modules.xml",
    ".idea/vcs.xml",
    ".ruby-version",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "jeweler_test.gemspec",
    "lib/app/models/company.rb",
    "lib/app/models/price.rb",
    "lib/jeweler_test.rb",
    "lib/jeweler_test/ar_test.rb",
    "lib/jeweler_test/hello.rb",
    "notes.txt",
    "test/helper.rb",
    "test/test_jeweler_test.rb"
  ]
  s.homepage = "http://github.com/jforbe/jeweler_test".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.1.6".freeze
  s.summary = "one-line summary of your gem".freeze

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<activerecord>.freeze, [">= 0"])
    s.add_development_dependency(%q<bundler>.freeze, [">= 0"])
    s.add_development_dependency(%q<jeweler>.freeze, [">= 0"])
    s.add_development_dependency(%q<rdoc>.freeze, [">= 0"])
    s.add_development_dependency(%q<rspec>.freeze, [">= 0"])
    s.add_development_dependency(%q<shoulda>.freeze, [">= 0"])
    s.add_development_dependency(%q<simplecov>.freeze, [">= 0"])
  else
    s.add_dependency(%q<activerecord>.freeze, [">= 0"])
    s.add_dependency(%q<bundler>.freeze, [">= 0"])
    s.add_dependency(%q<jeweler>.freeze, [">= 0"])
    s.add_dependency(%q<rdoc>.freeze, [">= 0"])
    s.add_dependency(%q<rspec>.freeze, [">= 0"])
    s.add_dependency(%q<shoulda>.freeze, [">= 0"])
    s.add_dependency(%q<simplecov>.freeze, [">= 0"])
  end
end

