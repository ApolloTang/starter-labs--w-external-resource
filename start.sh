#!/bin/bash

# filesToWatch='src'
# servedDir='src'

f="/Users/apollotang/Desktop/lab"

filesToWatch="$f"
servedDir="$f"
echo watching $f


browser-sync start --server "${servedDir}" --files "${filesToWatch}" -c 'bs-config.js' --directory &
wait;
