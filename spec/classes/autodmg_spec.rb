require 'spec_helper'

describe 'autodmg' do
  it do
    should contain_package('AutoDMG').with({
      :provider => 'appdmg',
      :source   => 'https://github.com/MagerValp/AutoDMG/releases/download/v1.2/AutoDMG-1.2.dmg',
    })
  end
end
