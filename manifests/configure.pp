class puppettest::configure {
      file {'/tmp/test1':
      	   ensure => present, 
	   content => "Hello World!",
      }
      
      file {'/tmp/test2':
      	   ensure => directory, 
	   mode => 0644,
      }
}