# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "End"
  spec.version       = "0.1.0"
  spec.authors       = ["Dwij Bavisi"]
  spec.email         = ["76246771+TaciturnCoder@users.noreply.github.com"]

  spec.summary       = "Write a short summary, because Rubygems requires one."
  spec.homepage      = "https://github.com/TaciturnCoder/End"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_data|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.3"
end
