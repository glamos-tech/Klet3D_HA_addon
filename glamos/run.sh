#!/usr/bin/env bash
set -e

CONFIG_PATH=/data/options.json

floorplanID=$(jq --raw-output '.floorplanID // empty' $CONFIG_PATH)
licenseKey=$(jq --raw-output '.licenseKey // empty' $CONFIG_PATH)
token=$(jq --raw-output '.token // empty' $CONFIG_PATH)

rm -rf ./build/env-config.js
touch ./build/env-config.js
echo "window._env_ = { floorplanID: '${floorplanID}', licenseKey: '${licenseKey}', token: '${token}' }" >> ./build/env-config.js

nginx -g 'daemon off;'
error_log '/dev/stdout debug;'