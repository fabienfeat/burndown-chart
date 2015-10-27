#!/usr/bin/env bash

# Mise à jour des dépôts
sudo apt-get update

# Installation d'apache et php
sudo apt-get install -y apache2 php5

# Installation de cURL
sudo apt-get install -y curl

# Installation de composer
sudo curl -sS https://getcomposer.org/installer | php
sudo mv composer.phar /usr/local/bin/composer
