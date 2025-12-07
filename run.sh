#!/bin/bash

cd "$(dirname "$0")"
unclutter &
xset -dpms s off s noblank s 0 0 s noexpose
firefox --kiosk pages/index.html
