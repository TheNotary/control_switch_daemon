# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'control_switch_daemon/version'

Gem::Specification.new do |spec|
  spec.name          = "control_switch_daemon"
  spec.version       = ControlSwitchDaemon::VERSION
  spec.authors       = ["TheNotary"]
  spec.email         = ["no@mail.plz"]
  spec.summary       = %q{This is a daemon that monitor's h/w sensors and reports things of interest. }
  spec.description   = %q{This is a daemon that monitor's h/w sensors and reports things of interest.  See the rails project control_switch for details.}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_dependency "thor"
  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "rspec"
  spec.add_development_dependency "pry"
end
