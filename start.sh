#!/bin/sh

mongod

dest_dir="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
cd $dest_dir

node ./server/app.js

