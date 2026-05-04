# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "xdmod-jekyll-theme"
  spec.version       = "0.2.0"
  spec.authors       = ["The XDMoD Team"]
  spec.email         = ["ccr-xdmod-help@buffalo.edu"]

  spec.summary       = %q{Jekyll theme for various XDMoD sites.}
  spec.homepage      = "https://github.com/ubccr/xdmod-jekyll-theme"
  spec.license       = "LGPL-3.0-only"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(_layouts|assets|LICENSE|README.md)/i}) }

  spec.required_ruby_version = ">= 2.3.0"
  spec.add_development_dependency "jekyll", "~> 3.9"
  spec.add_development_dependency "bundler", "~> 2.1"
  spec.add_development_dependency "rake", "~> 10.0"
end
