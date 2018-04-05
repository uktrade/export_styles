require 'bundler/gem_tasks'
require 'rake/testtask'

Rake::TestTask.new(:test) do |t|
  t.libs << 'test'
  t.libs << 'lib'
  t.test_files = FileList['test/**/*_test.rb']
end

# will not work unless you have export-elements on your machine
# in the same directory as this repo
# https://github.com/uktrade/export-elements
task :copy_assets do
  system('bash scripts/copy_assets.sh')
end

task :default => :test
