# Seting up my client config file
file { '/home/ubuntu/.ssh/config':
  ensure  => present,
  content => "
    Host 504881-web-01
        HostName 52.3.255.107
        User ubuntu
        IdentityFile ~/.ssh/school
        PasswordAuthentication no
  ",
}
