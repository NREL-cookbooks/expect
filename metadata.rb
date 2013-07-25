name             'expect'
maintainer       'NREL'
maintainer_email 'nicholas.long@nrel.gov'
license          'LGPL'
description      'Install expect from package manager'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.1.0'

#if platform?("redhat", "centos", "fedora")
#  depends "yum"
#elsif platform?("ubuntu")
  depends "apt"
#end