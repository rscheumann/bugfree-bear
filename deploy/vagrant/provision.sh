#!/usr/bin/env bash

if [ -f "/home/vagrant/project/deploy/vagrant/.vagrant_provision" ]; then
  exit 0
fi

# update system
echo "update system..."
aptitude update >/dev/null 2>&1


# create ssh keys
#ssh-keygen -t rsa -C "bugfree-bear@pauldevelop.de"

#
#sudo apt-get install xclip
#xclip -sel clip < ~/.ssh/id_rsa.pub


#npm install -g bower
#npm install

#bower install

# touch file
#touch "/home/vagrant/project/deploy/vagrant/.vagrant_provision" >/dev/null 2>&1

echo "Ready."

# EOF