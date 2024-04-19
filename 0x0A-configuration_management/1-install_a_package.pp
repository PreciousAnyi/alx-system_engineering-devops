# Install Flask with pip
package { 'python3':
  ensure => '3.8.10',
}

package { ['python3', 'python3-pip', 'python3-werkzeug']:
  ensure => installed,
}

package {'Flask':
  ensure   => '2.1.0',
  provider => 'pip3',
}
