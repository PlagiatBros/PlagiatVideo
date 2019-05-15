#!/bin/bash

DIR=$PWD/$(dirname "$0")/pix/*/*

cd ~/pytaVSL

export DISPLAY=:0.0
python main.py 56418 "$DIR"
