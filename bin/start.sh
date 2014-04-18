#!/bin/bash
DIRNAME=`(cd $(dirname "$0"); pwd)`
PATH="$DIRNAME/../node_modules/.bin:$PATH"
echo $DIRNAME
nodewebkit "$DIRNAME/../app.js"
