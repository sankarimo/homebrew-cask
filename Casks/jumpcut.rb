cask 'jumpcut' do
  version '0.63'
  sha256 '19c84eefbc7f173af45affe3a9ca6fd9ec58d9bdf6bacef165085e63e82d54e1'

  url "http://downloads.sourceforge.net/project/jumpcut/jumpcut/#{version}/Jumpcut_#{version}.tgz"
  appcast 'http://jumpcut.sf.net/jumpcut.appcast.xml',
          :checkpoint => '4d5c939b294b4cbe6c04033bfc853c03d45b04da7fb44d744d944fc5bdcccf21'
  name 'Jumpcut'
  homepage 'http://jumpcut.sourceforge.net/'
  license :mit

  app 'Jumpcut.app'
end
