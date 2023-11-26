# make configuration for my SSH

file { '~/.ssh/school':
  ensure  => present,
  content => '
Host ken
  HostName 54.236.56.3
  User ubuntu
  IdentityFile ~/.ssh/school
  PasswordAuthentication no
',
}
