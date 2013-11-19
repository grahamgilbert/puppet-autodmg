# Public: Install AutoDMG.app into /Applications.
#
# Examples
#
#   include autodmg
class autodmg {
  package { 'AutoDMG':
    provider => 'appdmg',
    source   => 'https://github.com/MagerValp/AutoDMG/releases/download/v1.2/AutoDMG-1.2.dmg'
  }
}
