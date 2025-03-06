#!/bin/bash

rm -rf ~/Desktop/*
rm -rf ~/Downloads/*
rm -rf ~/Documents/*
rm -rf ~/Movies/*

osascript -e 'tell application "System Events" to set picture of every desktop to "/System/Library/Desktop Pictures/Hello Metallic Purple.heic"'
