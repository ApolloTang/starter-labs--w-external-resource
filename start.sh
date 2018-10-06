#!/bin/bash
# browser-sync start --server 'src' --files 'src' -c 'bs-config.js' --directory &

filesToWatch='/Users/apollotang/0/g-labs/src-3040/'
servedDir='/Users/apollotang/0/g-labs/src-3040/'

# filesToWatch='src'
# servedDir='src'

browser-sync start --server "${servedDir}" --files "${filesToWatch}" -c 'bs-config.js' --directory &
wait;
