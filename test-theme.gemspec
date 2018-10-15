# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "test-theme"
  spec.version       = "0.1.0"
  spec.authors       = ["Jacob Stewart"]
  spec.email         = ["jstewart.socialmedia@gmail.com"]

  spec.summary       = "This is a theme for my blog/website"
  spec.homepage      = "https://github.com/jstewart7/test-theme"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll", "~> 3.7.3"

  spec.add_development_dependency "bundler", "~> 1.16"
  spec.add_development_dependency "rake", "~> 12.0"
end
