#!/bin/bash
find . -name "*.png" | xargs optipng -nx
find . -name "*.PNG" | xargs optipng -nx
find -type f -name "*.jpg" -exec jpegoptim --strip-all {} \;
find -type f -name "*.JPG" -exec jpegoptim --strip-all {} \;