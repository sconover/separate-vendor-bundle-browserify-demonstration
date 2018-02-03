#!/bin/bash -ex

NODE_PATH=nodedeps/node_modules time node nodedeps/node_modules/browserify/bin/cmd.js src/init.ts -p [ ./nodedeps/node_modules/tsify/index.js -p . ] -x=long -o out/tsskinnyapp.js