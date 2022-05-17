#!/bin/bash

/usr/local/bin/deploy.sh

# For pictures

# https://ostechnix.com/how-to-display-images-in-the-terminal/

# Using viu for easter egg
apt install cargo -y
cargo install viu

source /usr/local/bin/easterEgg.sh
