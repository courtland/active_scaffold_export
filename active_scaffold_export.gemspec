# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "active_scaffold_export"
  s.version = "3.3.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Volker Hochstein", "Sergio Cambra", "Hernan Astudillo"]
  s.date = "2012-12-13"
  s.description = "Exporting Records with ActiveScaffold"
  s.email = "activescaffold@googlegroups.com"
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.md"
  ]
  s.files = [
    ".document",
    "LICENSE.txt",
    "README.md",
    "Rakefile",
    "init.rb",
    "active_scaffold_export.gemspec",
    "app/assets/images/export.png",
    "app/assets/stylesheets/active_scaffold_export.css.erb",
    "app/assets/stylesheets/export-stylesheet-ie.css",
    "app/views/active_scaffold_overrides/_export.csv.erb",
    "app/views/active_scaffold_overrides/_export_form_body.html.erb",
    "app/views/active_scaffold_overrides/_show_export.html.erb",
    "app/views/active_scaffold_overrides/show_export.html.erb",
    "lib/active_scaffold/actions/export.rb",
    "lib/active_scaffold/config/export.rb",
    "lib/active_scaffold/helpers/export_helpers.rb",
    "lib/active_scaffold_export.rb",
    "lib/active_scaffold_export/config/core.rb",
    "lib/active_scaffold_export/engine.rb",
    "lib/active_scaffold_export/version.rb"
  ]
  s.homepage = "http://github.com/naaano/active_scaffold_export"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.10"
  s.summary = "Ability to export records to CSV with ActiveScaffold"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<active_scaffold>, [">= 0"])
      s.add_development_dependency(%q<shoulda>, [">= 0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.6.4"])
      s.add_development_dependency(%q<rcov>, [">= 0"])
      s.add_runtime_dependency 'active_scaffold', '>= 3.3.0.rc'
    else
      s.add_dependency(%q<active_scaffold>, [">= 0"])
      s.add_dependency(%q<shoulda>, [">= 0"])
      s.add_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.6.4"])
      s.add_dependency(%q<rcov>, [">= 0"])
      s.add_runtime_dependency 'active_scaffold', '>= 3.3.0.rc'
    end
  else
    s.add_dependency(%q<active_scaffold>, [">= 0"])
    s.add_dependency(%q<shoulda>, [">= 0"])
    s.add_dependency(%q<bundler>, ["~> 1.0.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.6.4"])
    s.add_dependency(%q<rcov>, [">= 0"])
    s.add_runtime_dependency 'active_scaffold', '>= 3.3.0.rc'
  end
end

