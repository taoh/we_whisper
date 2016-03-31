require File.expand_path('../lib/we_whisper/version.rb', __FILE__)

Gem::Specification.new do |s|
  s.name        = 'we_whisper'
  s.version     = WeWhisper::VERSION
  s.date        = '2016-03-30'
  s.summary     = "Wechat Message Encryption Wrapper."
  s.description = <<-DESC
    A Ruby Wrapper for Wechat Message Encryption.
  DESC
  s.authors     = ["Qi He"]
  s.email       = 'qihe229@gmail.com'
  s.homepage    = 'http://github.com/he9qi/we_whisper'
  s.license     = 'MIT'

  s.files         = Dir.glob('lib/**/*.rb')
  s.require_paths = ['lib']
  s.test_files    = Dir.glob('spec/**/*.rb')

  s.add_runtime_dependency "nokogiri", '~> 1.6.7.2'
end
