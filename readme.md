#### Prerequisites
```sh
gem install rspec
gem install rspec-puppet
gem install puppetlabs_spec_helper
```
#### Documentation
* http://rspec-puppet.com/
* https://github.com/rodjek/rspec-puppet

#### To create a new module
```sh
puppet module generate snandam-helloworld
```

#### For existing modules
```sh
cd path/to/your/module
rspec-puppet-init
```
#### Run the tests
```sh
rake spec --trace
```
