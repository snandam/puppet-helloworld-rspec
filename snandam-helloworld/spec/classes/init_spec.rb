require 'spec_helper'
describe 'helloworld' do

  context 'with defaults for all parameters' do
    it { should compile }
    it { should contain_class('helloworld') }

    it { should contain_file('/tmp/helloworld.txt').with({
      'content' =>  "Hello World",
      })  }

  end
end
