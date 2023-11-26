# make configuration for my SSH

file { '~/.ssh/school':
  ensure  => present,
  content => '
Host ken
  HostName 54.161.240.192
  User ubuntu
  IdentityFile ~/.ssh/school
  PasswordAuthentication no
',
}
