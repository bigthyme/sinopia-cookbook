name 'sinopia'
maintainer 'Barthelemy Vessemont'
maintainer_email 'bvessemont@gmail.com'
license 'Apache 2.0'
description 'Install a sinopia NPM server (cache & private repo)
See : https://github.com/rlidwka/sinopia/'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version '0.2.7'

supports 'ubuntu', '>= 12.04'

depends 'apt', '~> 2.4.0'
depends 'nodejs', '~> 1.3.0'
depends 'user', '~> 0.3.0'
depends 'logrotate', '~> 1.5.0'
