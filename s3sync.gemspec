Gem::Specification.new do |s|
  s.name = %q{moserp-s3sync}
  s.version = "1.2.6.1"
 
  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = [""]
  s.date = %q{2009-10-06}
  s.email = ""
  s.executables = ["s3sync", "s3cmd"]
  s.extra_rdoc_files = ["README", "README_s3cmd"]
  s.files = ["lib/HTTPStreaming.rb", "lib/S3.rb", "lib/S3_s3sync_mod.rb", "lib/S3encoder.rb", "lib/s3config.rb", "lib/s3try.rb", "lib/thread_generator.rb", "bin/s3cmd", "bin/s3sync"]
  s.has_rdoc = false
  s.homepage = %q{http://github.com/moserp/s3sync}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.2}
  s.summary = %q{rsync-like client for backing up to Amazons S3}
end
