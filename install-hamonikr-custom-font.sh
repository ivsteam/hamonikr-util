#!/bin/bash

sudo mkdir -p /usr/share/fonts/truetype/hamonikr-custom

sudo wget https://github.com/ivsteam/hamonikr-util/raw/master/hamonikr-custom-fonts.zip

unzip hamonikr-custom-fonts.zip

sudo cp hamonikr-custom-fonts/*.ttf /usr/share/fonts/truetype/hamonikr-custom/

fc-cache -f -v
