require 'spec_helper'
describe 'hiera_artifactory' do

  context 'with defaults for all parameters' do
    it { should contain_class('hiera_artifactory') }
  end
end
