#! /bin/bash
convert -size 512x512 xc:Gray -gravity Center -weight 700 -pointsize 150 -annotate 0 "COOL\nLOGO" output/img/logo.png
convert -size 512x512 xc:#CCCCCC -gravity Center -weight 700 -pointsize 96 -annotate 0 "GENERIC\nIMAGE" output/img/generic-image.png

