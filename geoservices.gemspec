Gem::Specification.new do |s|
  s.name = "geoservices"
  s.version = "0.0.15"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Patrick Dockhorn","Andrew Turner"]
  s.autorequire = %q{arcgis}
  s.date = %q{2023-05-04}
  s.email = %q{patrick@skex.com.au}
  s.files = ["LICENSE.txt", "README.md","lib/geoservices.rb"] + Dir["lib/geoservices/**/*.rb"]
  s.require_paths = ["lib"]
  s.rubygems_version = s.version
  s.summary = %q{A simple wrapper for GeoServices API}
end
