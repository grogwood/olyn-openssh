name 'olyn_openssh'
maintainer 'Scott Richardson'
maintainer_email 'dev@grogwood.com'
chef_version '~> 16'
license 'GPL-3.0'
supports 'debian', '>= 10'
source_url 'https://gitlab.com/olyn/olyn_openssh'
description 'Installs and configures openssh'
version '1.0.1'

provides 'olyn_openssh::default'
recipe 'olyn_openssh::default', 'Installs and configures openssh'

depends 'openssh', '~> 2'
