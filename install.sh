#!/bin/sh

cd svgs
for icon in *.svg
do
    echo
    for dir in /usr/share/icons/*
    do
        for file in $(find $dir -name $icon)
        do
            sudo cp -v $icon $file
        done
    done
done
cd ..
