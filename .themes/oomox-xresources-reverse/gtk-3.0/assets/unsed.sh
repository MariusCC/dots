#!/bin/sh
sed -i \
         -e 's/rgb(0%,0%,0%)/#12171b/g' \
         -e 's/rgb(100%,100%,100%)/#b8a5a8/g' \
    -e 's/rgb(50%,0%,0%)/#12171b/g' \
     -e 's/rgb(0%,50%,0%)/#80615F/g' \
 -e 's/rgb(0%,50.196078%,0%)/#80615F/g' \
     -e 's/rgb(50%,0%,50%)/#12171b/g' \
 -e 's/rgb(50.196078%,0%,50.196078%)/#12171b/g' \
     -e 's/rgb(0%,0%,50%)/#b8a5a8/g' \
	"$@"