#!/bin/sh
sed -i \
         -e 's/#242b2f/rgb(0%,0%,0%)/g' \
         -e 's/#e6e6fa/rgb(100%,100%,100%)/g' \
    -e 's/#242b2f/rgb(50%,0%,0%)/g' \
     -e 's/#98cc57/rgb(0%,50%,0%)/g' \
     -e 's/#272e32/rgb(50%,0%,50%)/g' \
     -e 's/#d9d7d4/rgb(0%,0%,50%)/g' \
	"$@"
