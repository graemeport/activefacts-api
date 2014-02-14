# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: activefacts-api 0.9.9 ruby lib

Gem::Specification.new do |s|
  s.name = "activefacts-api"
  s.version = "0.9.9"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Clifford Heath"]
  s.date = "2014-02-14"
  s.description = "\nThe ActiveFacts API is a Ruby DSL for managing constellations of elementary facts.\nEach fact is either existential (a value or an entity), characteristic (boolean) or\nbinary relational (A rel B). Relational facts are consistently co-referenced, so you\ncan traverse them efficiently in any direction. Each constellation maintains constraints\nover the fact population.\n"
  s.email = "clifford.heath@gmail.com"
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.rdoc",
    "TODO"
  ]
  s.files = [
    ".document",
    ".rspec",
    ".travis.yml",
    "Gemfile",
    "LICENSE.txt",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "activefacts-api.gemspec",
    "lib/activefacts/api.rb",
    "lib/activefacts/api/constellation.rb",
    "lib/activefacts/api/date.rb",
    "lib/activefacts/api/entity.rb",
    "lib/activefacts/api/exceptions.rb",
    "lib/activefacts/api/fact_type.rb",
    "lib/activefacts/api/guid.rb",
    "lib/activefacts/api/instance.rb",
    "lib/activefacts/api/instance_index.rb",
    "lib/activefacts/api/numeric.rb",
    "lib/activefacts/api/object_type.rb",
    "lib/activefacts/api/role.rb",
    "lib/activefacts/api/role_values.rb",
    "lib/activefacts/api/standard_types.rb",
    "lib/activefacts/api/support.rb",
    "lib/activefacts/api/value.rb",
    "lib/activefacts/api/vocabulary.rb",
    "lib/activefacts/tracer.rb",
    "spec/constellation/constellation_spec.rb",
    "spec/constellation/instance_index_spec.rb",
    "spec/constellation/instance_spec.rb",
    "spec/fact_type/role_values_spec.rb",
    "spec/fact_type/roles_spec.rb",
    "spec/fixtures/tax.rb",
    "spec/identification_scheme/identification_spec.rb",
    "spec/identification_scheme/identity_change_spec.rb",
    "spec/identification_scheme/identity_supertype_change_spec.rb",
    "spec/metadata_spec.rb",
    "spec/object_type/entity_type/entity_type_spec.rb",
    "spec/object_type/entity_type/multipart_identification_spec.rb",
    "spec/object_type/value_type/autocounter_spec.rb",
    "spec/object_type/value_type/date_time_spec.rb",
    "spec/object_type/value_type/guid_spec.rb",
    "spec/object_type/value_type/numeric_spec.rb",
    "spec/object_type/value_type/value_type_spec.rb",
    "spec/simplecov_helper.rb",
    "spec/spec_helper.rb",
    "spec/support/reduce_exceptions_helper.rb"
  ]
  s.homepage = "http://github.com/cjheath/activefacts-api"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.2.1"
  s.summary = "A fact-based data model DSL and API"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rbtree-pure>, ["~> 0"])
      s.add_development_dependency(%q<rake>, ["~> 10.1"])
      s.add_development_dependency(%q<jeweler>, ["~> 0"])
      s.add_development_dependency(%q<rspec>, [">= 2.6.0", "~> 2.6"])
      s.add_development_dependency(%q<ruby-debug>, ["~> 0"])
      s.add_development_dependency(%q<debugger>, ["~> 0"])
      s.add_development_dependency(%q<pry>, ["~> 0"])
    else
      s.add_dependency(%q<rbtree-pure>, ["~> 0"])
      s.add_dependency(%q<rake>, ["~> 10.1"])
      s.add_dependency(%q<jeweler>, ["~> 0"])
      s.add_dependency(%q<rspec>, [">= 2.6.0", "~> 2.6"])
      s.add_dependency(%q<ruby-debug>, ["~> 0"])
      s.add_dependency(%q<debugger>, ["~> 0"])
      s.add_dependency(%q<pry>, ["~> 0"])
    end
  else
    s.add_dependency(%q<rbtree-pure>, ["~> 0"])
    s.add_dependency(%q<rake>, ["~> 10.1"])
    s.add_dependency(%q<jeweler>, ["~> 0"])
    s.add_dependency(%q<rspec>, [">= 2.6.0", "~> 2.6"])
    s.add_dependency(%q<ruby-debug>, ["~> 0"])
    s.add_dependency(%q<debugger>, ["~> 0"])
    s.add_dependency(%q<pry>, ["~> 0"])
  end
end

