# Public: Install AutoDMG.app into /Applications.
#
# Examples
#
#   include autodmg
class autodmg {
  package { 'AutoDMG':
    provider => 'appdmg',
    source   => 'https://github.com/MagerValp/AutoDMG/releases/download/v1.4/AutoDMG-1.4.dmg'
  }
}
