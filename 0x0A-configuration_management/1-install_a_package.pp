# Install Flask with pip
package { 'python3':
  ensure => '3.8.10',
}

package { 'werkzeug':
  ensure => '2.1.1',
}

package { 'python3-pip':
  ensure => installed,
}

package {'Flask':
  ensure   => '2.1.0',
  provider => 'pip3',
}
