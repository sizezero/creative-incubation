#!/bin/bash
D=~/storage/dcim/Camera
P=$(ls -rt ~/storage/dcim/Camera/ | tail -1)
cp $D/$P .
echo "copied $P to current directory"
