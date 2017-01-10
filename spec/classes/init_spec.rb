require 'spec_helper'
require 'pp'

describe 'dim_test_child' do
  context 'with defaults' do
    it { should compile.with_all_deps }

    it { pp catalogue.resources }
    it { should contain_notify('hiera value').with_message('Hiera_value = hiera value') }
  end
end
