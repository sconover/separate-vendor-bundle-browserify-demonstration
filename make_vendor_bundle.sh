#!/bin/bash -ex

NODE_PATH=nodedeps/node_modules node nodedeps/node_modules/browserify/bin/cmd.js -r long -o out/vendor.js
