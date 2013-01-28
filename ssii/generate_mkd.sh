#!/bin/bash

awk 'BEGIN { FS = ";" } ; { print "- ["$1"](http://"$2")"}' ssii.csv > ssii.mkd 
