#!/bin/bash -ex

# re: --diagnostics, see https://stackoverflow.com/questions/36624273/investigating-long-typescript-compile-times

# re: --skipLibCheck, see: https://github.com/Microsoft/TypeScript/issues/13538#issuecomment-273327029
# "Check time" seems to have a floor of about 500ms without this. With this flag, it's basically zero.

time nodedeps/node_modules/.bin/tsc -p . --outDir tscout --diagnostics --skipLibCheck