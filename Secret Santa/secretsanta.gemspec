
#coding: utf-8

lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |spec|
    spec.name = "Secret Santa"
    spec.version = '1.0'
    spec.authors = ["Steffan Henry"]
    spec.email = ["steffanhenry@gmail.com"]
    spec.summary = %q{simple ruby program for secret santa selection}
    spec.description = %q{longer description of your project.}
    spec.homepage = "http://domainforproject.com/"
    spec.license = "MIT"

    spec.files = ['lib/secretsanta.rb']
    spec.executables = ['secretsanta']
    spec.test_files = ['tests/test_secretsanta.rb']
    spec.require_paths = ["lib"]
end


