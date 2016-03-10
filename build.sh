#!/bin/sh
rm dist/processing-cardboard.zip
ant dist
rm -rf ~/sketchbook/libraries/processing-cardboard/
unzip dist/processing-cardboard.zip -d ~/sketchbook/libraries/
