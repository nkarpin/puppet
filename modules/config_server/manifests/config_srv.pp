define config_server::config_srv($filename = $title, $config_info) {

  file { "$filename":
    ensure  => file,
    path    => "/tmp/$filename",
    content => template('config_server/config_srv.erb')
  }

}
