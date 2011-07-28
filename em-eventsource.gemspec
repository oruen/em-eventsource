Gem::Specification.new do |s|
  s.name             = "em-eventsource"
  s.version          = "0.0.1"
  s.date             = Time.now.utc.strftime("%Y-%m-%d")
  s.homepage         = "http://github.com/af83/em-eventsource"
  s.authors          = "François de Metz"
  s.email            = "francois.de.metz@af83.com"
  s.description      = ""
  s.summary          = ""
  s.extra_rdoc_files = %w(README.md)
  s.files            = Dir["LICENSE", "README.md", "Gemfile", "lib/**/*.rb"]
  s.require_paths    = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.add_dependency "eventmachine", "1.0.0.beta3"
  s.add_dependency "em-http-request", "1.0.0.beta4"
  s.add_development_dependency "minitest", "~>2.0"
  s.add_development_dependency "bundler"
  s.add_development_dependency "rake"
end