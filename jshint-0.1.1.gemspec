# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "jshint"
  s.version = "0.1.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Attila Gy\u{c3}\u{b6}rffy"]
  s.date = "2011-05-15"
  s.email = "attila.gyorffy@gmail.com"
  s.homepage = "http://github.com/liquid/jshint_on_rails"
  s.require_paths = ["lib"]
  s.requirements = ["Java JRE (5.0 or later)"]
  s.rubygems_version = "1.8.10"
  s.summary = "JSHint is a community-driven tool to detect errors and potential problems in JavaScript code and to enforce your team's coding conventions."

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
