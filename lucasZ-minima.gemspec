# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "lucasZ-minima"
  spec.version       = "1.0.0"
  spec.authors       = ["Lucas Zhang"]
  spec.email         = ["lucas.z.sde@gmail.com"]

  spec.summary       = "Modified minima."
  spec.homepage      = "https://github.com/LucasZ-SG/minima"
  spec.license       = "MIT"

  spec.metadata["plugin_type"] = "theme"

  spec.files = `git ls-files -z`.split("\x0").select do |f|
    f.match(%r!^(assets|_(includes|layouts|sass)/|(LICENSE|README)((\.(txt|md|markdown)|$)))!i)
  end

  spec.add_runtime_dependency "jekyll", ">= 3.5", "< 5.0"
  spec.add_runtime_dependency "jekyll-feed", "~> 0.9"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.1"
  spec.add_development_dependency "bundler", ">= 1.15"
end
