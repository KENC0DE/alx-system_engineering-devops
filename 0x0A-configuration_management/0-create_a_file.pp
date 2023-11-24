# create file named 'school' in the `/tmp` directory

file { '/tmp/school':
  ensure  => 'present',
  content => 'I love Puppet',
}
