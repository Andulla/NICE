require 'spec_helper'
describe 'nice' do

  context 'with defaults for all parameters' do
    it { should contain_class('nice') }
  end
end
