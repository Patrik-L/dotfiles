#!/bin/bash

./discordAudioMix.sh && sleep 3 && systemctl --user restart pipewire && sleep 3 && ./discordAudioMix.sh
