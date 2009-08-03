# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{verhoeff}
  s.version = "1.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["beawesomeinstead"]
  s.date = %q{2009-08-03}
  s.email = %q{beawesomeinstead@yahoo.com}
  s.extra_rdoc_files = [
    "README.markdown"
  ]
  s.files = [
    "README.markdown",
     "VERSION",
     "lib/verhoeff.rb",
     "lib/verhoeff/verhoeff.rb",
     "rakefile",
     "test/checksum_test.rb",
     "test/test_helper.rb",
     "verhoeff.gemspec"
  ]
  s.homepage = %q{http://github.com/bai/verhoeff}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{Pure-Ruby implementation of the Verhoeff checksum algorithm.}
  s.test_files = [
    "test/checksum_test.rb",
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
