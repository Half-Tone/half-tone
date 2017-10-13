# coding: utf-8
lib = File.expand_path("../lib", __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)


Gem::Specification.new do |spec|
  spec.name          = "half-tone"
  spec.version       = "0.1.0"
  spec.authors       = ["Kai Leahy"]
  spec.email         = ["canhascodez@gmail.com"]

  spec.summary       = %q{HalfTone is a webcomic publishing platform.}
  spec.description   = %q{HalfTone lets you easily share your art with the world.}
  spec.homepage      = "http://halftone.io"
  spec.license       = "MIT"

  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the 'allowed_push_host'
  # to allow pushing to a single host or delete this section to allow pushing to any host.
  if spec.respond_to?(:metadata)
    spec.metadata["allowed_push_host"] = "TODO: Set to 'http://mygemserver.com'"
  else
    raise "RubyGems 2.0 or newer is required to protect against " \
      "public gem pushes."
  end

  spec.files         = `git ls-files -z`.split("\x0").reject do |f|
    f.match(%r{^(test|spec|features)/})
  end
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.15"
  spec.add_development_dependency "rspec", "~> 3.0"
  spec.add_development_dependency "sqlite3"
  spec.add_development_dependency 'listen', '~> 3.0.5'
  spec.add_development_dependency 'web-console', '>= 3.3.0'
  spec.add_development_dependency 'spring'
  spec.add_development_dependency 'spring-watcher-listen', '~> 2.0.0'
  spec.add_development_dependency 'pry-byebug'
  spec.add_development_dependency 'puma', '~> 3.0'
  spec.add_runtime_dependency "rails", "~> 5.0.0"
  spec.add_runtime_dependency 'turbolinks-source', '~> 5'
  spec.add_runtime_dependency 'turbolinks', '~> 5'
  spec.add_runtime_dependency 'jbuilder', '~> 2.5'
  spec.add_runtime_dependency 'jquery-rails'
  spec.add_runtime_dependency 'sass-rails', '~> 5.0'
  spec.add_runtime_dependency 'uglifier', '>= 1.3.0'
  spec.add_runtime_dependency 'coffee-rails', '~> 4.2'
  spec.add_runtime_dependency "fae-rails", "~> 1.6"
  spec.add_development_dependency 'mysql2'
end
