# puppet declarative script to grab puppet-lint
package { 'pip3':
  ensure   => '2.1.0',
  provider => 'flask',
}
