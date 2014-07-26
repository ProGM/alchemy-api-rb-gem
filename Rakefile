require 'rake/testtask'

Rake::TestTask.new do |t|
  t.libs << 'test'
  t.test_files = FileList['tests/test_*.rb']
end

desc "Run tests"
task :default => :test