#!/bin/bash

swayidle -w \
timeout 900 swaylock.sh \
timeout 905 'hyprctl dispatch dpms off' \
resume 'hyprctl dispatch dpms on' \
before-sleep swaylock.sh
