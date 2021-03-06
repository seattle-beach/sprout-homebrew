name             'sprout-homebrew'
maintainer       'Pivotal'
maintainer_email 'sprout-maintainers@googlegroups.com'
license          'MIT'
description      'Installs homebrew formulae and casks'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.2.0'
supports         'mac_os_x'
depends          'homebrew', '>= 1.5.4'
depends          'sprout-base'
