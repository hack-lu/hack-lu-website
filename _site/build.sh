#!/bin/bash

bundle exec jekyll build
rsync -v -4 -rz --checksum  _site/ circl@cppz.circl.lu:/var/www/2026.hack.lu
