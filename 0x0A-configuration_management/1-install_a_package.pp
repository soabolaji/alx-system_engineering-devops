# install puppet-lint
package { 'puppet-lint, python311,flask':
  ensure   => 'install, 2.1.0',
  provider => 'pip',
}

