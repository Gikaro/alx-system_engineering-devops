# Install puppet flask
exec { 'sudo apt-get install pip3':
    path => '/usr/bin'
}
exec { 'gem install puppet -flask -v 2.1.0':
    path => '/usr/bin'
}
