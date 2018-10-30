#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/BitcoinTitanium.ico

convert ../../src/qt/res/icons/BitcoinTitanium-16.png ../../src/qt/res/icons/BitcoinTitanium-32.png ../../src/qt/res/icons/BitcoinTitanium-48.png ${ICON_DST}
