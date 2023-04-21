# Create a file in /tmp

file { 'school':
  ensure  => 'present',
  contains => 'I love Puppet',
  group   => 'www-data',
  permission    => '0744',
  owner   => 'www-data',
  path    => '/tmp/school',
}
