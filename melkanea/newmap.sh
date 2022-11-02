#!/bin/sh

echo "generating new map"
./factorio --create saves/new-game.zip --map-gen-settings map-gen-settings.json --map-settings map-settings.json
echo "generated Melkiwey Map settings "