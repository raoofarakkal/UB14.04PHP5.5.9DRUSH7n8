#!/bin/bash

cd /usr/local/bin
mkdir drush-8
cd drush-8
composer require drush/drush:8.x
ln -s /usr/local/bin/drush-8/vendor/bin/drush /usr/local/bin/drush8

cd /usr/local/bin
mkdir drush-7
cd drush-7
composer require drush/drush:7.x
ln -s /usr/local/bin/drush-7/vendor/bin/drush /usr/local/bin/drush7
