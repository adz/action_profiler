# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{action_profiler}
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Alessandro Berardi,,,"]
  s.date = %q{2011-06-14}
  s.email = %q{berardialessandro@gmail.com}
  s.extra_rdoc_files = ["README"]
  s.files = ["Gemfile.lock", "README", "Gemfile", "spec/action_profiler_spec.rb", "spec/helpers", "spec/helpers/singleton_testing.rb", "spec/profiler_spec.rb", "lib/action_profiler.rb", "lib/action_profiler", "lib/action_profiler/action_profiler.rb", "lib/action_profiler/profile_printer.rb", "lib/action_profiler/profiler.rb", "lib/action_profiler/action_call.rb"]
  s.homepage = %q{http://github.com/AlessandroBerardi/action_profiler}
  s.rdoc_options = ["--main", "README"]
  s.require_paths = ["lib"]
  s.requirements = ["rtree gem from https://github.com/AlessandroBerardi/rtree"]
  s.rubygems_version = %q{1.6.2}
  s.summary = %q{Ruby implementation of a profiler for ruby code execution}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rtree>, [">= 0"])
      s.add_development_dependency(%q<rspec>, [">= 0"])
    else
      s.add_dependency(%q<rtree>, [">= 0"])
      s.add_dependency(%q<rspec>, [">= 0"])
    end
  else
    s.add_dependency(%q<rtree>, [">= 0"])
    s.add_dependency(%q<rspec>, [">= 0"])
  end
end
