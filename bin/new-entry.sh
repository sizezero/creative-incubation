#!/bin/bash

if [[ ! -d bin || ! -d entries || ! -f README.md ]]; then
    echo "this command must be run from the root of the project"
    exit 1
fi

if [[ $# -ne 1 || ! $1 =~ ^[0-9]{4}-[0-9]{2}-[0-9]{2}$ ]]; then
    echo "command takes single argument"
    echo "new-entry.sh YYYY-MM-DD"
    exit 1
fi

E=$1
D=entries/$E
F=$D/entry.md

if [[ -e $D ]]; then
    echo "entry $E already exists"
    exit 1
fi

mkdir $D
echo <<EOF > $F

# Creative Incubation $E

TODO:

[Here's the final picture.](table1.jpg)
EOF

echo <<EOF >> README.md

[$E]($F)
EOF
