# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name        = "notifiers"
  s.version     = '1.0'
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Tomás D'Stefano"]
  s.email       = ["tomasdestefi@gmail.com"]
  s.homepage    = "http://rubygems.org/gems/notifiers"
  s.summary     = "Use notifications in a simple and elegant DSL."
  s.description = "Use Growl, Lib-Notify, Knotify in a simple DSL."

  s.required_rubygems_version = ">= 1.3.6"
  s.rubyforge_project         = "notifiers"

  s.add_development_dependency "bundler", ">= 1.0.0"

  s.files        = `git ls-files`.split("\n")
  s.executables  = `git ls-files`.split("\n").map{|f| f =~ /^bin\/(.*)/ ? $1 : nil}.compact
  s.require_path = 'lib'
end