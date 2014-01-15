Gem::Specification.new do |s|
  s.name = "shield"
  s.version = "2.1.1"
  s.summary = %{Generic authentication protocol for rack applications.}
  s.description = %Q{
    Provides all the protocol you need in order to do authentication on
    your rack application.
  }
  s.authors = ["Michel Martens", "Damian Janowski", "Cyril David", "Jason Stiebs"]
  s.email = ["michel@soveran.com", "djanowski@dimaion.com", "me@cyrildavid.com", "jason@rokkincat.com"]
  s.homepage = "http://github.com/rokkincat/shield"
  s.license = "MIT"

  s.files = `git ls-files`.split("\n")

  s.add_dependency "scrypt"
  s.add_development_dependency "cutest"
  s.add_development_dependency "rack-test"
  s.add_development_dependency "cuba"
end
