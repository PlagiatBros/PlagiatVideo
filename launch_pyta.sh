#!/bin/bash

DIR=$PWD/$(dirname "$0")

cd $DIR/pytaVSL

export DISPLAY=:0.0
python main.py 56418 "$DIR/pix/*/*"
