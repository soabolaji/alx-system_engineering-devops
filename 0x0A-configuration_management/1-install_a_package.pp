#install flask
package { 'flask':
  ensure   => '2.0.1',
  provider => 'pip3',
}
