#!/bin/bash
find . -name "*.png" | xargs optipng -nc -nb
find . -name "*.PNG" | xargs optipng -nc -nb
find -type f -name "*.jpg" -exec jpegoptim --strip-all {} \;
find -type f -name "*.JPG" -exec jpegoptim --strip-all {} \;