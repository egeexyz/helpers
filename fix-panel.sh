#!/usr/bin/env sh

# First, kill the plasmashell process.
killall plasmashell

# Second, launch a new plasmashell process and fork it.
plasmashell &
