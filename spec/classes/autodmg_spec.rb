require 'spec_helper'

describe 'autodmg' do
  it do
    should contain_package('AutoDMG').with({
      :provider => 'appdmg',
      :source   => 'https://github.com/MagerValp/AutoDMG/releases/download/v1.4/AutoDMG-1.4.dmg',
    })
  end
end
