#!/bin/bash

f="/Users/apollotang/0/z-local/labs-runner-3333"

filesToWatch="$f"
servedDir="$f"
echo watching $f


browser-sync start --server "${servedDir}" --files "${filesToWatch}" -c 'bs-config.js' --directory &
wait;
