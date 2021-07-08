# basic_gem
Create basic gem example

## Create a gem folder

111
$ mkdir basic_gem
$ cd basic_gem
$ touch basic_gem.gemspec
$ vi basic_gem.gemspec
then you can fill ref: https://guides.rubygems.org/specification-reference/
```

## Write gem code
see `lib/basic_gem.rb`

Then you can generate gem `gem build basic_gem.gemspec`
Then should show successful meesage  
```
Successfully installed basic_gem-0.1.0
Parsing documentation for basic_gem-0.1.0
Installing ri documentation for basic_gem-0.1.0
Done installing documentation for basic_gem after 0 seconds
1 gem installed
```

Then you can install `gem install basic_gem`
(uninstall `gem uninstall basic_gem`)

in irb you can test
```
$ irb

> require 'basic_gem'
> BasicGem::WhoIs.hello
```
