# Installing puppet lint
package { 'puppet-lint':
  ensure   => '2.1.1',
  provider => 'gem',
}

package { 'python3-pip':
  ensure => installed,
}

package { 'Flask':
  ensure   => '2.1.0',
  provider => 'pip3',
  require  => Package['python3-pip'],
}

package { 'werkzeug':
  ensure   => '2.0.1',
  provider => 'pip',
  require  => Package['python3-pip'],
}