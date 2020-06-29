#!/bin/bash

thunar $((find ~/Bilder -maxdepth 0 && find ~/Downloads -maxdepth 0 && find ~/Dokumente -type d) | dmenu -i -fn monospace -l 100)
