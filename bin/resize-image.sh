#!/bin/bash

usage() {
    echo "resize-image.sh <input-image-filename> <output-image-filename>"
    exit 1
}

if [ $# != 2 ]; then
    usage
fi

I=$1
O=$2

if [[ $I != *.jpg ]] || [[ $O != *.jpg ]]; then
    echo "both input and output files must end in .jpg"
    exit 1
fi

gm convert -resize -1000x! -quality 15 $I $O
