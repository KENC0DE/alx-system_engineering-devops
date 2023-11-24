# install flask from pip3

package { 'flask':
  ensure   => '2.1.0',
  require => Package['python3-pip'],
}
