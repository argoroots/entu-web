#!/bin/bash

# set -o errexit -o nounset

npm install entu-cms

rm -rf ./build

./node_modules/entu-cms/build.js ./entu-cms.yaml

cp -r ./assets/ ./build/assets
