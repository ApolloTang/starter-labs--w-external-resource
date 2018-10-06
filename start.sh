#!/bin/bash
browser-sync start --server 'src' --files 'src' -c 'bs-config.js' --directory &
wait;
