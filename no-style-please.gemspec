# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "no-style-please-stripped"
  spec.version       = "0.4.8"
  spec.authors       = ["devuana"]
  spec.email         = ["devuana@protonmail.com"]

  spec.summary       = "A (nearly) no-CSS, fast, minimalist Jekyll theme. Stripped down."
  spec.homepage      = "https://github.com/devuana/devuana.github.io"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 3.9.0"

end
