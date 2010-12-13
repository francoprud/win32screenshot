# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{win32screenshot}
  s.version = "0.0.8"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Jarmo Pertman", "Aslak Helles\303\270y"]
  s.date = %q{2010-12-13}
  s.description = %q{Capture Screenshots on Windows with Ruby}
  s.email = ["jarmo.p@gmail.com", "aslak.hellesoy@gmail.com"]
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    ".document",
     ".gitignore",
     "History.rdoc",
     "LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "lib/win32/screenshot.rb",
     "lib/win32/screenshot/bitmap_maker.rb",
     "lib/win32/util.rb",
     "spec/spec.opts",
     "spec/spec_helper.rb",
     "spec/win32_screenshot_spec.rb",
     "spec/win32_screenshot_util_spec.rb",
     "win32screenshot.gemspec"
  ]
  s.homepage = %q{http://github.com/jarmo/win32screenshot}
  s.rdoc_options = ["--main", "README.rdoc"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Capture Screenshots on Windows with Ruby}
  s.test_files = [
    "spec/spec_helper.rb",
     "spec/win32_screenshot_spec.rb",
     "spec/win32_screenshot_util_spec.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<ffi>, ["~> 0"])
      s.add_development_dependency(%q<rspec>, [">= 1.2.9"])
      s.add_development_dependency(%q<os>, [">= 0"])
      s.add_development_dependency(%q<rmagick>, [">= 0"])
    else
      s.add_dependency(%q<ffi>, ["~> 0"])
      s.add_dependency(%q<rspec>, [">= 1.2.9"])
      s.add_dependency(%q<os>, [">= 0"])
      s.add_dependency(%q<rmagick>, [">= 0"])
    end
  else
    s.add_dependency(%q<ffi>, ["~> 0"])
    s.add_dependency(%q<rspec>, [">= 1.2.9"])
    s.add_dependency(%q<os>, [">= 0"])
    s.add_dependency(%q<rmagick>, [">= 0"])
  end
end

