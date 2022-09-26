# installs the package puppet-lint
package { 'puppet-flask':
  ensure   => '2.1.0',
  provider => 'gem',
}
