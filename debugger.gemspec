Gem::Specification.new do |s|
  s.name = %q{debugger}
  s.version = "0.0.1"
  s.author = ['mattl@surveymonkey.com']
  s.summary = 'Debug helper'

  s.files = Dir["debugger.rb"]

  s.add_dependency 'web-console', '3.5.1'
end