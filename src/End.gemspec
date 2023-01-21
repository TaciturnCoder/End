# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "end"
  spec.version       = "0.2.0"
  spec.authors       = ["Dwij Bavisi"]
  spec.email         = ["taciturncoder@gmail.com"]

  spec.summary       = "GitHub Actions workflow to automate build for Consortium-based Jekyll theme."
  spec.homepage      = "https://TaciturnCoder.github.io/End"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_data|_layouts|_includes|_sass|UNLICENSE|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.3"
end
