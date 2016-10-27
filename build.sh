#!/bin/bash
# Build gear
# The gear can be exported using the export.sh script

GEAR=flywheel/dtiinit-demo

DIR=$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )

docker build --no-cache --tag $GEAR $DIR
