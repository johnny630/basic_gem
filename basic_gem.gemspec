# ref: https://guides.rubygems.org/specification-reference/
# ref: http://blog.kumaya.co/2014/07/12/create-my-first-gem/
Gem::Specification.new do |s|
  s.name        = 'basic_gem'
  s.version     = '0.1.0'
  s.licenses    = ['MIT']
  s.summary     = "Basic gem example!"
  s.description = "Much longer explanation of the example!"
  s.authors     = ["Johnny Liu"]
  s.email       = ''
  s.files       = ["lib/basic_gem.rb"]
  s.homepage    = 'https://github.com/johnny630/basic_gem'
  s.metadata    = { "source_code_uri" => "https://github.com/johnny630/basic_gem" }
end
