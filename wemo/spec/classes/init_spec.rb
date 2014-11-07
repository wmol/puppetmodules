require 'spec_helper'
describe 'wemo' do

  context 'with defaults for all parameters' do
    it { should contain_class('wemo') }
  end
end
