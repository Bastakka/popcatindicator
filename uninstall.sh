#!/bin/sh

for file in $(find /usr/share/icons -name '*.bak')
do
    sudo mv -v $file "$(dirname $file)/$(basename $file .bak)"
done
