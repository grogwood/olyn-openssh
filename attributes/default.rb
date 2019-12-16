# SSH ports data bag item
default[:olyn_openssh][:ports_data_bag_item] = 'openssh'

# OpenSSH wrapper overrides
override[:openssh][:server][:login_grace_time]        = '20s'
override[:openssh][:server][:permit_root_login]       = 'no'
override[:openssh][:server][:password_authentication] = 'no'
override[:openssh][:server][:strict_modes]            = 'yes'
override[:openssh][:server][:max_auth_tries]          = 3
override[:openssh][:server][:print_motd]              = 'no'

# Other overrides specified inside the recipe
# override[:openssh][:server][:port]