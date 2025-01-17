name             'locale'
maintainer       'Chef Software, Inc.'
maintainer_email 'cookbooks@chef.io'
license          'Apache-2.0'
description      'Configures the system locale on Linux systems'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version '2.1.2'

%w(amazon centos debian fedora opensuse opensuseleap oracle redhat scientific suse ubuntu zlinux).each do |os|
  supports os
end

chef_version '>= 12.7' if respond_to?(:chef_version)
