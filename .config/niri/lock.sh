#!/bin/bash

# Ensure swaylock-effects is installed: yay -S swaylock-effects
# This script captures the screen, blurs it, and adds a Tokyo Night ring.

swaylock \
  --screenshots \
  --clock \
  --indicator \
  --indicator-radius 100 \
  --indicator-thickness 7 \
  --effect-blur 7x5 \
  --effect-vignette 0.5:0.5 \
  --ring-color 7aa2f7 \
  --key-hl-color bb9af7 \
  --text-color c0caf5 \
  --line-color 1a1b26 \
  --inside-color 1a1b2688 \
  --separator-color 00000000 \
  --fade-in 0.2
