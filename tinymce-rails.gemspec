# -*- encoding: utf-8 -*-
require File.expand_path('../lib/tinymce/rails/version', __FILE__)

Gem::Specification.new do |gem|
  gem.name          = "tinymce-rails"
  gem.version       = TinyMCE::Rails::VERSION
  
  gem.authors       = ["Purpose"]
  gem.email         = ["technology@purpose.com"]
  gem.description   = "Fork of old tinymce-rails gem"
  gem.summary       = "Fork of old tinymce-rails gem"
  gem.homepage      = "https://github.com/SyriaCampaign/tinymce-rails"

  gem.files         = `git ls-files`.split($\)
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]
end