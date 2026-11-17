# Raises the open file limit for nginx so it can handle more requests
exec { 'fix--for-nginx':
  command => 'sed -i "s/15/4096/" /etc/default/nginx',
  path    => '/usr/local/bin/:/bin/',
}

exec { 'nginx-restart':
  command => '/etc/init.d/nginx restart',
  path    => '/etc/init.d/:/usr/sbin/:/bin/',
  require => Exec['fix--for-nginx'],
}
