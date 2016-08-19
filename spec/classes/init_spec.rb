require 'spec_helper'
describe 'puppettest' do

  context 'with defaults for all parameters' do
    it { should contain_class('puppettest') }
  end
end
