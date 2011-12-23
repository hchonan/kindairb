# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{kindai}
  s.version = "1.9.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = [%q{hitode909}]
  s.date = %q{2011-12-23}
  s.description = %q{kindai.rb is kindai digital library downloader.}
  s.email = %q{hitode909@gmail.com}
  s.executables = [%q{kindai.rb}]
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
    "bin/kindai.rb",
    "kindai.gemspec",
    "kindai.rb",
    "lib/kindai.rb",
    "lib/kindai/book.rb",
    "lib/kindai/book_downloader.rb",
    "lib/kindai/cli.rb",
    "lib/kindai/interface.rb",
    "lib/kindai/publisher.rb",
    "lib/kindai/searcher.rb",
    "lib/kindai/spread.rb",
    "lib/kindai/spread_downloader.rb",
    "lib/kindai/util.rb",
    "lib/kindai/util/database.rb",
    "publish.rb",
    "spec/book_downloader_spec.rb",
    "spec/book_spec.rb",
    "spec/searcher_spec.rb",
    "spec/spec_helper.rb",
    "spec/spread_downloader_spec.rb",
    "spec/spread_spec.rb"
  ]
  s.homepage = %q{http://github.com/hitode909/kindairb}
  s.licenses = [%q{MIT}]
  s.rdoc_options = [%q{--main}, %q{README.rdoc}, %q{--exclude}, %q{spec}]
  s.require_paths = [%q{lib}]
  s.rubygems_version = %q{1.8.6}
  s.summary = %q{kindai digital library downloader}
  s.test_files = [
    "spec/book_downloader_spec.rb",
    "spec/book_spec.rb",
    "spec/searcher_spec.rb",
    "spec/spec_helper.rb",
    "spec/spread_downloader_spec.rb",
    "spec/spread_spec.rb"
  ]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<nokogiri>, [">= 0"])
      s.add_runtime_dependency(%q<rmagick>, [">= 0"])
      s.add_runtime_dependency(%q<zipruby>, [">= 0"])
      s.add_runtime_dependency(%q<json>, [">= 1.4"])
      s.add_development_dependency(%q<rspec>, ["~> 2.3.0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.5.2"])
      s.add_development_dependency(%q<rcov>, [">= 0"])
    else
      s.add_dependency(%q<nokogiri>, [">= 0"])
      s.add_dependency(%q<rmagick>, [">= 0"])
      s.add_dependency(%q<zipruby>, [">= 0"])
      s.add_dependency(%q<json>, [">= 1.4"])
      s.add_dependency(%q<rspec>, ["~> 2.3.0"])
      s.add_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.5.2"])
      s.add_dependency(%q<rcov>, [">= 0"])
    end
  else
    s.add_dependency(%q<nokogiri>, [">= 0"])
    s.add_dependency(%q<rmagick>, [">= 0"])
    s.add_dependency(%q<zipruby>, [">= 0"])
    s.add_dependency(%q<json>, [">= 1.4"])
    s.add_dependency(%q<rspec>, ["~> 2.3.0"])
    s.add_dependency(%q<bundler>, ["~> 1.0.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.5.2"])
    s.add_dependency(%q<rcov>, [">= 0"])
  end
end

