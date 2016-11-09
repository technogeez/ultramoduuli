class ultramoduuli {

	file { "/home/xubuntu/ultramoduuli":
		content => " Onnistuin asentaas moduulin\n",
		}


	package { "ssh":
		ensure => "installed",
		allowcdrom => "true",
		}

	package { "gedit":
		ensure => "installed",
		allowcdrom => "true",
		}
				
}
	package {"vlc":
		ensure => "installed",
		}