# install 'flask' from pip3

exec { 'flask':
  ensure  => '2.1.0',
  command => 'pip3 install flask',
}
