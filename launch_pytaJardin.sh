#!/bin/bash

DIR=$PWD/$(dirname "$0")

cd $DIR/pytaVSL

export DISPLAY=:0.0
./pytaVSL.py --port 5555 --load "$DIR/pix/*/*" --title pytaJardin --fullscreen --max-vram 256

