#!/bin/bash
find . -type f -name "*.png" | xargs optipng -nb -nc
find . -type f -name "*.png" | xargs pngcrush -rem gAMA -rem alla -rem cHRM -rem iCCP -rem sRGB -rem time -ow
find . -type f -name "*.PNG" | xargs optipng -nb -nc
find . -type f -name "*.PNG" | xargs pngcrush -rem gAMA -rem alla -rem cHRM -rem iCCP -rem sRGB -rem time -ow
find . -type f -name "*.jpg" | xargs jpegoptim -f --strip-all
find . -type f -name "*.JPG" | xargs jpegoptim -f --strip-all