# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "rounded"
  spec.version       = "1.0.0"
  spec.authors       = ["Tim Uruski"]
  spec.email         = ["tim@wellrounded.dev"]

  spec.summary       = "Default theme for the Well Rounded Developer"
  spec.homepage      = "https://www.wellrounded.dev"
  spec.license       = "MIT"

  # spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }
  # spec. files        = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]
  spec. files        = Dir["{assets,_laouts,_includes,_sass}/**/*", "LICENSE", "Rakefile", "README"]


  spec.add_runtime_dependency "jekyll", "~> 3.8"

  spec.add_development_dependency "bundler", "~> 1.16"
  spec.add_development_dependency "rake", "~> 12.0"
end
