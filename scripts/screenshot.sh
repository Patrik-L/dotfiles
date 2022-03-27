#!/bin/bash

rng="$(head /dev/urandom | tr -dc A-Za-z0-9 | head -c 5)"

eval "import ~/Pictures/Screenshots/${rng}.png"

url="http://i.patu.xyz/${rng}.png"
scp -P 38574 ~/Pictures/Screenshots/${rng}.png screenshotHost@95.85.47.144:/var/www/screenshots/
echo "${url}" | xclip -selection c
mplayer /usr/share/sounds/freedesktop/stereo/message.oga
