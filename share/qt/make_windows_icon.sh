#!/bin/bash
# create multiresolution windows icon
ICON_SRC=../../src/qt/res/icons/dinarcoin.png
ICON_DST=../../src/qt/res/icons/dinarcoin.ico
convert ${ICON_SRC} -resize 16x16 dinarcoin-16.png
convert ${ICON_SRC} -resize 32x32 dinarcoin-32.png
convert ${ICON_SRC} -resize 48x48 dinarcoin-48.png
convert dinarcoin-16.png dinarcoin-32.png dinarcoin-48.png ${ICON_DST}

