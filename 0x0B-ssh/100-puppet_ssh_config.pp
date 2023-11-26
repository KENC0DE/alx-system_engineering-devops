# make configuration for my SSH

file { '~/.ssh/school':
  ensure  => present,
  owner   => 'ubuntu',
  group   => 'ubuntu',
  content => '
Host ken
  HostName 54.236.56.3
  User ubuntu
  IdentityFile ~/.ssh/school
  PasswordAuthentication no
',
}
