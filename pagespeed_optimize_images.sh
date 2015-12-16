#!/bin/bash
find . -type f -name "*.png" | xargs optipng -nb -nc
find . -type f -name "*.PNG" | xargs optipng -nb -nc
find . -type f -name "*.jpg" | xargs jpegoptim --strip-all
find . -type f -name "*.JPG" | xargs jpegoptim --strip-all