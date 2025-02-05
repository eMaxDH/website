#!/bin/bash

JEKYLL_ENV=production bundle exec jekyll build
#rsync -avr --rsh='ssh' --delete-after --delete-excluded _site/ root@192.168.178.5:/var/www/html
