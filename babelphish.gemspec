# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{babelphish}
  s.version = "0.4.5"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Justin Ball", "Michael Jenik"]
  s.date = %q{2011-08-29}
  s.default_executable = %q{babelphish}
  s.description = %q{Babelphish helps you make a quick translation of your application using Google Translate.}
  s.email = %q{justinball@gmail.com}
  s.executables = ["babelphish"]
  s.extra_rdoc_files = [
    "LICENSE",
    "README.rdoc"
  ]
  s.files = [
    "LICENSE",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "babelphish.gemspec",
    "bin/babelphish",
    "config/website.yml",
    "doc/classes/Babelphish.html",
    "doc/classes/Babelphish/Exceptions.html",
    "doc/classes/Babelphish/Exceptions/GoogleResponseError.html",
    "doc/classes/Babelphish/GoogleTranslate.html",
    "doc/classes/Babelphish/HtmlTranslator.html",
    "doc/classes/Babelphish/Translator.html",
    "doc/classes/Babelphish/YmlTranslator.html",
    "doc/created.rid",
    "doc/files/History_txt.html",
    "doc/files/PostInstall_txt.html",
    "doc/files/README_rdoc.html",
    "doc/files/bin/babelphish.html",
    "doc/files/lib/babelphish/exceptions_rb.html",
    "doc/files/lib/babelphish/html_translator_rb.html",
    "doc/files/lib/babelphish/languages_rb.html",
    "doc/files/lib/babelphish/translator_rb.html",
    "doc/files/lib/babelphish/yml_translator_rb.html",
    "doc/files/lib/babelphish_rb.html",
    "doc/files/lib/tasks/babelphish_rake.html",
    "doc/fr_class_index.html",
    "doc/fr_file_index.html",
    "doc/fr_method_index.html",
    "doc/index.html",
    "doc/rdoc-style.css",
    "lib/babelphish.rb",
    "lib/babelphish/exceptions.rb",
    "lib/babelphish/html_translator.rb",
    "lib/babelphish/languages.rb",
    "lib/babelphish/translator.rb",
    "lib/babelphish/yml_translator.rb",
    "lib/tasks/babelphish.rake",
    "script/console",
    "script/destroy",
    "script/generate",
    "script/txt2html",
    "test/html_translations/test.html.erb",
    "test/html_translations/test.text.html.erb",
    "test/html_translations/test.text.plain.erb",
    "test/test_babelphish.rb",
    "test/test_helper.rb",
    "test/test_html_translator.rb",
    "test/test_yml_translator.rb",
    "test/translations/en.yml"
  ]
  s.homepage = %q{http://github.com/jbasdf/babelphish}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.6.2}
  s.summary = %q{Translate with Google like a fule => 'fool'}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<ya2yaml>, [">= 0"])
      s.add_runtime_dependency(%q<json>, [">= 0"])
    else
      s.add_dependency(%q<ya2yaml>, [">= 0"])
      s.add_dependency(%q<json>, [">= 0"])
    end
  else
    s.add_dependency(%q<ya2yaml>, [">= 0"])
    s.add_dependency(%q<json>, [">= 0"])
  end
end

