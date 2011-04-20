# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{rails-test-serving}
  s.version = "0.1.4.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.2") if s.respond_to? :required_rubygems_version=
  s.authors = ["jiayp"]
  s.date = %q{2011-04-21}
  s.description = %q{Makes unit tests of a Rails application run instantly}
  s.email = %q{jiayp@gmail.com}
  s.extra_rdoc_files = ["lib/rails_test_serving/bootstrap.rb", "lib/rails_test_serving/cleaner.rb", "lib/rails_test_serving/client.rb", "lib/rails_test_serving/constant_management.rb", "lib/rails_test_serving/server.rb", "lib/rails_test_serving/utilities.rb", "lib/rails_test_serving.rb", "LICENSE", "README.mdown"]
  s.files = ["bin/rts", "bin/rtc", "bin/wrts.bat", "bin/wrtc.bat", "lib/rails_test_serving/bootstrap.rb", "lib/rails_test_serving/cleaner.rb", "lib/rails_test_serving/client.rb", "lib/rails_test_serving/constant_management.rb", "lib/rails_test_serving/server.rb", "lib/rails_test_serving/utilities.rb", "lib/rails_test_serving.rb", "LICENSE", "Manifest", "Rakefile", "README.mdown", "test/rails_test_serving/bootstrap_test.rb", "test/rails_test_serving/cleaner_test.rb", "test/rails_test_serving/client_test.rb", "test/rails_test_serving/constant_management_test.rb", "test/rails_test_serving/server_test.rb", "test/rails_test_serving/utilities_test.rb", "test/test_helper.rb", "rails-test-serving.gemspec"]
  s.executables = ["rts", "rtc", "wrtc.bat", "wrts.bat"]
  s.has_rdoc = true
  s.homepage = %q{https://github.com/jiayp/rails-test-serving}
  s.rdoc_options = ["--main", "README.mdown", "--inline-source", "--line-numbers", "--charset", "UTF-8"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{rails-test-serving}
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Makes unit tests of a Rails application run instantly}
  s.test_files = ["test/rails_test_serving/bootstrap_test.rb", "test/rails_test_serving/cleaner_test.rb", "test/rails_test_serving/client_test.rb", "test/rails_test_serving/constant_management_test.rb", "test/rails_test_serving/server_test.rb", "test/rails_test_serving/utilities_test.rb", "test/test_helper.rb"]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
