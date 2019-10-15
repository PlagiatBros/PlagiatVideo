#!/bin/bash

DIR=$PWD/$(dirname "$0")

cd $DIR/pytaVSL

export DISPLAY=:0.0
./pytaVSL.py --port 5556 --load "$DIR/pix/*/*" --title pytaCour --fullscreen --max-vram 256
