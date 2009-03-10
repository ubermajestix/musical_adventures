# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{musical_adventures}
  s.version = "1.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Tyler Montgomery"]
  s.date = %q{2009-03-09}
  s.description = %q{gem to help submit content to ubermajestix.com}
  s.email = %q{tyler@is.stupidawesome.com}
  s.executables = ["adventure", "lyric"]
  s.extra_rdoc_files = ["History.txt", "README.txt", "bin/adventure", "bin/lyric"]
  s.files = ["History.txt", "README.txt", "Rakefile", "bin/adventure", "bin/lyric", "lib/musical_adventures.rb", "spec/musical_adventures_spec.rb", "spec/spec_helper.rb", "test/test_musical_adventures.rb"]
  s.has_rdoc = true
  s.homepage = %q{ubermajestix.com}
  s.rdoc_options = ["--main", "README.txt"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{musical_adventures}
  s.rubygems_version = %q{1.3.1}
  s.summary = %q{gem to help submit content to ubermajestix}
  s.test_files = ["test/test_musical_adventures.rb"]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 2

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<bones>, [">= 2.4.0"])
    else
      s.add_dependency(%q<bones>, [">= 2.4.0"])
    end
  else
    s.add_dependency(%q<bones>, [">= 2.4.0"])
  end
end
