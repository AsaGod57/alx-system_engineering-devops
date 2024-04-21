#!/usr/bin/pup
# Starts to install flask version 2.1.0
package {'flask':
  ensure   => '2.1.0',
  provider => 'pip3'
}
package {'flask':
  ensure  => '2.1.1',
  provider => 'Werkzeug'
}
