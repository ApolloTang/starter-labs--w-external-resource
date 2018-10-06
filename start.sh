#!/bin/bash
# browser-sync start --server 'src' --files 'src' -c 'bs-config.js' --directory &

# filesToWatch='/Users/apollotang/3/g-school/g-eh/eh-convert-scss-sass-to-css-in-js/code/codes-notes/11-mixed-mode--string-or-obj/'
# servedDir='/Users/apollotang/3/g-school/g-eh/eh-convert-scss-sass-to-css-in-js/code/codes-notes/11-mixed-mode--string-or-obj/'

filesToWatch='src'
servedDir='src'

browser-sync start --server "${servedDir}" --files "${filesToWatch}" -c 'bs-config.js' --directory &
wait;
