# frozen_string_literal: true

require_relative "lib/sus/fixtures/time/version"

Gem::Specification.new do |spec|
	spec.name = "sus-fixtures-time"
	spec.version = Sus::Fixtures::Time::VERSION
	
	spec.summary = "Test fixtures for manipulating time."
	spec.authors = ["Samuel Williams"]
	spec.license = "MIT"
	
	spec.cert_chain  = ['release.cert']
	spec.signing_key = File.expand_path('~/.gem/release.pem')
	
	spec.homepage = "https://github.com/ioquatix/sus-fixtures-time"
	
	spec.metadata = {
		"funding_uri" => "https://github.com/sponsors/ioquatix/",
	}
	
	spec.files = Dir.glob(['{lib}/**/*', '*.md'], File::FNM_DOTMATCH, base: __dir__)
	
	spec.required_ruby_version = ">= 2.7.0"
	
	spec.add_dependency "sus", "~> 0.10"
end
