# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{remote_table}
  s.version = "0.2.11"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Seamus Abshere", "Andy Rossmeissl"]
  s.date = %q{2010-04-19}
  s.description = %q{Remotely open and parse Excel XLS, ODS, CSV and fixed-width tables.}
  s.email = %q{seamus@abshere.net}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    ".document",
     ".gitignore",
     "CHANGELOG",
     "LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "lib/remote_table.rb",
     "lib/remote_table/file.rb",
     "lib/remote_table/file/csv.rb",
     "lib/remote_table/file/fixed_width.rb",
     "lib/remote_table/file/ods.rb",
     "lib/remote_table/file/roo_spreadsheet.rb",
     "lib/remote_table/file/xls.rb",
     "lib/remote_table/package.rb",
     "lib/remote_table/request.rb",
     "lib/remote_table/transform.rb",
     "remote_table.gemspec",
     "test/remote_table_test.rb",
     "test/test_helper.rb"
  ]
  s.homepage = %q{http://github.com/seamusabshere/remote_table}
  s.rdoc_options = ["--charset=UTF-8", "--line-numbers", "--inline-source"]
  s.require_paths = ["lib"]
  s.requirements = ["curl"]
  s.rubyforge_project = %q{remotetable}
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{Remotely open and parse XLS, ODS, CSV and fixed-width tables.}
  s.test_files = [
    "test/remote_table_test.rb",
     "test/test_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<roo>, ["= 1.3.11"])
      s.add_runtime_dependency(%q<fastercsv>, [">= 1.5.0"])
      s.add_runtime_dependency(%q<activesupport>, [">= 2.3.4"])
      s.add_runtime_dependency(%q<slither>, [">= 0.99.3"])
    else
      s.add_dependency(%q<roo>, ["= 1.3.11"])
      s.add_dependency(%q<fastercsv>, [">= 1.5.0"])
      s.add_dependency(%q<activesupport>, [">= 2.3.4"])
      s.add_dependency(%q<slither>, [">= 0.99.3"])
    end
  else
    s.add_dependency(%q<roo>, ["= 1.3.11"])
    s.add_dependency(%q<fastercsv>, [">= 1.5.0"])
    s.add_dependency(%q<activesupport>, [">= 2.3.4"])
    s.add_dependency(%q<slither>, [">= 0.99.3"])
  end
end

