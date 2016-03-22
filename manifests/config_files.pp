$files_hash = hiera_hash('files', {})

notice("it is your upper hash - $files_hash")

create_resources(::config_server::config_srv, $files_hash)