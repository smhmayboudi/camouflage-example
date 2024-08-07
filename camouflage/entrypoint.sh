#!/bin/sh

set -eux
set -o errexit
# set -o pipefail
set -o nounset

npm install --global camouflage-server
camouflage --config=./config.yaml
