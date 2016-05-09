#!/bin/sh
rm dist/processing-cardboard.zip
ant dist
rm -rf ~/code/processing/sketchbook/libraries/processing-cardboard/
unzip dist/processing-cardboard.zip -d ~/code/processing/sketchbook/libraries
