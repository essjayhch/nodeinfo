name             'nodeinfo'
maintainer       'Stuart Harland'
maintainer_email 'essjayhch@gmail.com'
license          'MIT'
description      'Manages information about this node'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
source_url       'https://github.com/essjayhch/nodeinfo'
issues_url       'https://github.com/essjayhch/nodeinfo/issues'
supports         'debian'
supports         'redhat'
supports         'centos'
supports         'fedora'
supports         'ubuntu'
chef_version     '>= 12'
version          '0.1.1'

depends 'ohai'
