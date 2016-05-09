#!/bin/sh
rm dist/cardboard.zip
ant dist
rm -rf ~/code/processing/sketchbook/libraries/cardboard/
unzip dist/cardboard.zip -d ~/code/processing/sketchbook/libraries
