# frozen_string_literal: true

require_relative "lib/swipe_copy_right/version"

Gem::Specification.new do |spec|
  spec.name = "swipe_copy_right"
  spec.version = SwipeCopyRight::VERSION
  spec.authors = ["Danish Rasheed"]
  spec.email = ["danishrashed@live.com"]

  spec.summary = "Various view specific methods for applications."
  spec.description = "Provides generated html data for copy right rails application."
  spec.homepage = "https://github.com/danish866/swipe_copy_right"
  spec.license = "MIT"
  spec.required_ruby_version = ">= 2.5.0"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "https://github.com/danish866/swipe_copy_right"
  spec.metadata["changelog_uri"] = "https://github.com/danish866/swipe_copy_right/blob/main/CHANGELOG.md"

  # Specify which files should be added to the gem when it is released.
  # The `git ls-files -z` loads the files in the RubyGem that have been added into git.
  spec.files = Dir.chdir(__dir__) do
    `git ls-files -z`.split("\x0").reject do |f|
      (f == __FILE__) || f.match(%r{\A(?:(?:bin|test|spec|features)/|\.(?:git|travis|circleci)|appveyor)})
    end
  end
  spec.bindir = "exe"
  spec.executables = spec.files.grep(%r{\Aexe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  # Uncomment to register a new dependency of your gem
  # spec.add_dependency "example-gem", "~> 1.0"

  # For more information and examples about making a new gem, check out our
  # guide at: https://bundler.io/guides/creating_gem.html
end
