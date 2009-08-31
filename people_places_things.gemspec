# Generated by jeweler
# DO NOT EDIT THIS FILE
# Instead, edit Jeweler::Tasks in Rakefile, and run `rake gemspec`
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{people_places_things}
  s.version = "2.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Danny Burkes"]
  s.date = %q{2009-08-31}
  s.description = %q{Parsers and formatters for person names, street addresses, city/state/zip, phone numbers, etc.}
  s.email = %q{dburkes@netable.com}
  s.extra_rdoc_files = [
    "README.textile"
  ]
  s.files = [
    ".gitignore",
     "README.textile",
     "Rakefile",
     "VERSION",
     "lib/people_places_things.rb",
     "lib/people_places_things/ansi_counties/ansi_counties.rb",
     "lib/people_places_things/ansi_counties/data/data.yml",
     "lib/people_places_things/ansi_counties/data/process_data.rb",
     "lib/people_places_things/ansi_counties/data/raw.txt",
     "lib/people_places_things/location/location.rb",
     "lib/people_places_things/person_name/person_name.rb",
     "lib/people_places_things/phone_number/phone_number.rb",
     "lib/people_places_things/state/state.rb",
     "lib/people_places_things/street_address/street_address.rb",
     "lib/people_places_things/zip_code/zip_code.rb",
     "people_places_things.gemspec",
     "spec/ansi_counties_spec.rb",
     "spec/helper.rb",
     "spec/location_spec.rb",
     "spec/person_name_spec.rb",
     "spec/phone_number_spec.rb",
     "spec/state_spec.rb",
     "spec/street_address_spec.rb",
     "spec/zip_code_spec.rb"
  ]
  s.has_rdoc = true
  s.homepage = %q{http://github.com/dburkes/people_places_things}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.1}
  s.summary = %q{Parsers and formatters for person names, street addresses, city/state/zip, phone numbers, etc.}
  s.test_files = [
    "spec/ansi_counties_spec.rb",
     "spec/helper.rb",
     "spec/location_spec.rb",
     "spec/person_name_spec.rb",
     "spec/phone_number_spec.rb",
     "spec/state_spec.rb",
     "spec/street_address_spec.rb",
     "spec/zip_code_spec.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 2

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
