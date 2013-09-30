#!/bin/sh
 
# Executing the following line in the shell will automatically
# download and install https://github.com/delphian/vagrant-drupal-7:
# curl -s https://raw.github.com/delphian/vagrant-drupal-7/master/scripts/bootstrap.sh | bash

echo ""
echo "Bootstrap is installing drupal 7 on virtual box with vagrant..."
echo "Cloning repository https://github.com/delphian/vagrant-drupal-7..."
echo ""
git clone --recursive https://github.com/delphian/vagrant-drupal-7.git
cd vagrant-drupal-7/scripts
./install.sh
echo "Bootstrap has finished installation."
echo ""
