#!/bin/bash -ex

NODE_PATH=nodedeps/node_modules time node nodedeps/node_modules/browserify/bin/cmd.js src/init.js -x=long -o out/jsskinnyapp.js
