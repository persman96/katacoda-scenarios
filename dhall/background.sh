#!/bin/bash

/usr/local/bin/deploy.sh

chmod +x ~/.easterEgg.sh
source ~/.easterEgg.sh

# For pictures

# https://ostechnix.com/how-to-display-images-in-the-terminal/

# Using viu for easter egg
apt install cargo -y
cargo install viu -y
