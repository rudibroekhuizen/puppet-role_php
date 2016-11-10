require 'spec_helper'
describe 'role_php' do

  context 'with defaults for all parameters' do
    it { should contain_class('role_php') }
  end
end
