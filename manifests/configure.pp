class puppettest::configure {
      file {'/home/asiddique/test1':
      	   ensure => present, 
	   content => "Hello World!",
      }
      
      file {'/home/asiddique/test2':
      	   ensure => directory, 
	   mode => 0644,
      }
}