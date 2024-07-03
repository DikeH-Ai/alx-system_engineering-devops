# install flask version 2.3
# Ensure python3-pip is installed
package {'flask':
  ensure   => '2.1.0',
  provider => 'pip3'
}
