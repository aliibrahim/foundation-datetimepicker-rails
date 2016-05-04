# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'foundation-datetimepicker-rails/version'

Gem::Specification.new do |gem|
  gem.name          = "foundation-datetimepicker-rails"
  gem.version       = FoundationDatetimepicker::Rails::VERSION
  gem.authors       = ["Ali Ibrahim"]
  gem.email         = ["aliibrahim@gmail.com"]
  gem.description   = %q{This gem packages the foundation-datetimepicker (JavaScripts & stylesheets) for Rails 3.1+ asset pipeline}
  gem.summary       = %q{foundation-datetimepicker's JavaScripts & stylesheets for Rails 3.1+ asset pipeline}
  gem.homepage      = "https://github.com/aliibrahim/foundation-datetimepicker-rails"
  gem.files         = Dir["{lib, foundation-datetimepicker}/**/**/"] + ["LICENSE.txt", "README.md"]
end
