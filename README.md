# AutoDMG Puppet Module for Boxen

[![Build Status](https://travis-ci.org/grahamgilbert/puppet-autodmg.png?branch=master)](https://travis-ci.org/grahamgilbert/puppet-autodmg)

Installs [AutoDMG](http://www.chocolatapp.com), which takes an OS X installer and builds a system image, suitable for deployment with DeployStudio or Absolute Manage.

## Usage

```puppet
include autodmg
```

## Required Puppet Modules

* `boxen`

## Development

Write code. Run `script/cibuild` to test it. Check the `script`
directory for other useful tools.
