# -*- encoding: utf-8 -*-
# stub: delayed_job_sqs 0.1.0 ruby lib

Gem::Specification.new do |s|
  s.name = "delayed_job_sqs".freeze
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Eric Hankinson".freeze]
  s.date = "2021-08-01"
  s.description = "Amazon SQS backend for delayed_job".freeze
  s.email = ["eric.hankinson@gmail.com".freeze]
  s.files = [".gitignore".freeze, "Gemfile".freeze, "LICENSE".freeze, "README.md".freeze, "Rakefile".freeze, "delayed_job_sqs.gemspec".freeze, "lib/delayed/backend/actions.rb".freeze, "lib/delayed/backend/sqs.rb".freeze, "lib/delayed/backend/sqs_config.rb".freeze, "lib/delayed/backend/version.rb".freeze, "lib/delayed/backend/worker.rb".freeze, "lib/delayed/serialization/sqs.rb".freeze, "lib/delayed_job_sqs.rb".freeze, "spec/.gitkeep".freeze]
  s.homepage = "https://github.com/kumichou/delayed_job_sqs".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.1.4".freeze
  s.summary = "Amazon SQS backend for delayed_job".freeze
  s.test_files = ["spec/.gitkeep".freeze]

  s.installed_by_version = "3.1.4" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_development_dependency(%q<rspec>.freeze, [">= 0"])
  else
    s.add_dependency(%q<rspec>.freeze, [">= 0"])
  end
end
