 user { 'the_last_one':
 			  ensure           => 'present',
      home             => '/home/thelastone',
      comment           => 'One TheLast',
      groups            => 'web',
      password         => '!!',
      password_max_age => '99999',
      password_min_age => '0',
      shell            => '/bin/bash',
      uid              => '502',
    }
