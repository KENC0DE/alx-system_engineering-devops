# install flask from pip3

package { 'python3-pip':
  ensure   => 'installed',
  provider => 'pip3',
}

pip { 'flask':
  ensure   => '2.1.0',
  provider => 'pip3'
}

pip { 'werkzeug':
  ensure   => '2.1.1',
  provider => 'pip3'
}
