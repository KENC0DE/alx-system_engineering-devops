# make configuration for my SSH

file { '~/.ssh/school':
  ensure  => present,
  owner   => 'ubuntu',
  group   => 'ubuntu',
  content => '
# Configuration file for my SSH

Host ken
  HostName 54.236.56.3
  User ubuntu
  IdentityFile ~/.ssh/school
  PasswordAuthentication no
  ',
}
