name             'percona-multi'
maintainer       'Rackspace Hosting, Inc.'
maintainer_email 'rackspace-cookbooks@rackspace.com'
license          'Apache 2.0'
description      'Provides Percona master/slave replication services'
version          '0.1.1'

depends 'build-essential'
depends 'percona', '< 0.16'
depends 'apt'
