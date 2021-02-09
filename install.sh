#!/bin/sh

cd $(dirname $0)/svgs
for icon in *.svg
do
    echo
    for dir in /usr/share/icons/*
    do
        for file in $(find $dir -path '**panel' -prune -false -o -name $icon)
        do
            sudo cp -v $file $file.bak
            sudo cp -v $icon $file
        done
    done
done
