require 'spec_helper'
describe 'firstmod' do

  context 'with defaults for all parameters' do
    it { should contain_class('firstmod') }
  end
end
