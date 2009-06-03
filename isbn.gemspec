# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{isbn}
  s.version = "1.2.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Tim Kersey"]
  s.date = %q{2009-06-03}
  s.description = %q{library to transform ISBN's from new to used, between 10 and 13, etc...}
  s.email = %q{entangledstate@gmail.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README"
  ]
  s.files = [
    ".gitignore",
     "LICENSE",
     "README",
     "Rakefile",
     "VERSION.yml",
     "isbn.gemspec",
     "lib/isbn.rb",
     "test/isbn_test.rb",
     "test/test_helper.rb"
  ]
  s.homepage = %q{http://github.com/entangledstate/isbn}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.4}
  s.summary = %q{a simple library of functions on ISBN's}
  s.test_files = [
    "test/isbn_test.rb",
     "test/test_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
