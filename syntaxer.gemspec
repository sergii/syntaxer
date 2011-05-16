# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{syntaxer}
  s.version = "0.4.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["artemk"]
  s.date = %q{2011-04-26}
  s.default_executable = %q{syntaxer}
  s.description = %q{Syntax checker for ruby and other languages}
  s.email = %q{kramarenko.artyom@gmail.com}
  s.executables = ["syntaxer"]
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.rdoc"
  ]
  s.files = [
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "bin/syntaxer",
    "features/plain_check.feature",
    "features/printer_check.feature",
    "features/rails_check.feature",
    "features/repository_check.feature",
    "features/step_definitions/plain_checker.rb",
    "features/step_definitions/rails_checker.rb",
    "features/step_definitions/repository_checker.rb",
    "features/support/env.rb",
    "features/support/hooks.rb",
    "features/support/plain_helpers.rb",
    "features/syntaxer_check.feature",
    "init.rb",
    "lib/syntaxer.rb",
    "lib/syntaxer/checker.rb",
    "lib/syntaxer/file_status.rb",
    "lib/syntaxer/language_definition.rb",
    "lib/syntaxer/printer.rb",
    "lib/syntaxer/progress_bar.rb",
    "lib/syntaxer/railtie.rb",
    "lib/syntaxer/reader.rb",
    "lib/syntaxer/repository.rb",
    "lib/tasks/syntaxer.rake",
    "rails/init.rb",
    "spec/checker_spec.rb",
    "spec/fixtures/haml/correct.html.haml",
    "spec/fixtures/haml/wrong.html.haml",
    "spec/fixtures/ruby/correct.rb.example",
    "spec/fixtures/ruby/subfolder/wrong.rb.example",
    "spec/fixtures/ruby/wrong.rb.example",
    "spec/fixtures/syntaxer_rules.rb",
    "spec/fixtures/syntaxer_rules_git.rb",
    "spec/language_rules_spec.rb",
    "spec/printer_spec.rb",
    "spec/reader_spec.rb",
    "spec/repository_spec.rb",
    "spec/spec_helper.rb",
    "spec/syntaxer_spec.rb",
    "syntaxer.gemspec",
    "syntaxer_rails_rules.dist.rb",
    "syntaxer_rules.dist.rb"
  ]
  s.homepage = %q{http://github.com/artemk/syntaxer}
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.5.2}
  s.summary = %q{Syntax checker for ruby and other languages}
  s.test_files = [
    "spec/checker_spec.rb",
    "spec/fixtures/syntaxer_rules.rb",
    "spec/fixtures/syntaxer_rules_git.rb",
    "spec/language_rules_spec.rb",
    "spec/printer_spec.rb",
    "spec/reader_spec.rb",
    "spec/repository_spec.rb",
    "spec/spec_helper.rb",
    "spec/syntaxer_spec.rb"
  ]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<git>, [">= 0"])
      s.add_runtime_dependency(%q<rainbow>, [">= 0"])
      s.add_runtime_dependency(%q<progress_bar>, [">= 0"])
      s.add_runtime_dependency(%q<jslint_on_rails>, [">= 0"])
      s.add_development_dependency(%q<rspec>, [">= 2.5.0"])
      s.add_development_dependency(%q<yard>, ["~> 0.6.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.5.2"])
      s.add_development_dependency(%q<cucumber>, [">= 0"])
      s.add_development_dependency(%q<aruba>, [">= 0"])
    else
      s.add_dependency(%q<git>, [">= 0"])
      s.add_dependency(%q<rainbow>, [">= 0"])
      s.add_dependency(%q<progress_bar>, [">= 0"])
      s.add_dependency(%q<jslint_on_rails>, [">= 0"])
      s.add_dependency(%q<rspec>, [">= 2.5.0"])
      s.add_dependency(%q<yard>, ["~> 0.6.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.5.2"])
      s.add_dependency(%q<cucumber>, [">= 0"])
      s.add_dependency(%q<aruba>, [">= 0"])
    end
  else
    s.add_dependency(%q<git>, [">= 0"])
    s.add_dependency(%q<rainbow>, [">= 0"])
    s.add_dependency(%q<progress_bar>, [">= 0"])
    s.add_dependency(%q<jslint_on_rails>, [">= 0"])
    s.add_dependency(%q<rspec>, [">= 2.5.0"])
    s.add_dependency(%q<yard>, ["~> 0.6.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.5.2"])
    s.add_dependency(%q<cucumber>, [">= 0"])
    s.add_dependency(%q<aruba>, [">= 0"])
  end
end

