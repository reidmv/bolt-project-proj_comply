class policy::baseline (
  $token = 'default',
) {

  file { '/etc/baseline.txt':
    ensure  => file,
    content => "Token: ${token}\n",
    owner   => 'root',
    group   => 'root',
    mode    => '0644',
  }

}
