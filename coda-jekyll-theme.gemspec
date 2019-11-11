# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "coda-jekyll-theme"
  spec.version       = "0.1.9"
  spec.authors       = ["Vipul Barodiya"]
  spec.email         = ["sonumeewa@gmail.com"]

  spec.summary       = "A theme for jekyll"
  spec.homepage      = "https://www.github.com/sonumeewa/coda-jekyll-theme"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_data|blog|index.html|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll", "~> 3.8.5"
  spec.add_runtime_dependency "jekyll-paginate"
  spec.add_runtime_dependency "jekyll-seo-tag"
  spec.add_runtime_dependency "jekyll-sitemap"
  
  spec.add_development_dependency "bundler", "~> 2.0.2"
  spec.add_development_dependency "rake", "~> 12.0"
end
