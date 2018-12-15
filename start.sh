#!/bin/bash

# filesToWatch='src'
# servedDir='src'

rxjsws='/Users/apollotang/3/g-subj/g-RxJs/eh-staltz--rxjs-collection/eh-02-rxjs-beyond-the-basics-creating-observables-from-scratch/ws/'
webpack='/Users/apollotang/0/g-webpack/g-webpack-v4/webpack4-babel7-react-dev-boilerplate/dist/'
noteReactRouter4="/Users/apollotang/1/1-a/15-framework/frmWk-react/notes-react/content/notes-react-router-4"


# f="$HOME/3/g-subj/g-RxJs/eh-staltz--rxjs-collection/eh-staltz-rxjs-collection-workfile/content/eh-rxjs02-beyond-the-basics-creating-observables-from-scratch"
# f="$HOME/3/g-subj/g-RxJs/eh-staltz--rxjs-collection/eh-staltz-rxjs-collection-workfile/content/eh-rxjs04-subjects-and-multicasting-operators"


# f="$HOME/3/g-subj/g-RxJs/eh-staltz--rxjs-collection/eh-staltz-rxjs-collection-workfile/content/eh-rxjs02-beyond-the-basics-creating-observables-from-scratch"
f="$noteReactRouter4"


filesToWatch="$f"
servedDir="$f"
echo watching $f


browser-sync start --server "${servedDir}" --files "${filesToWatch}" -c 'bs-config.js' --directory &
wait;
