#!/usr/bin/env bash

echo "-----> Setting up profile for nvm"

export NVM_DIR=$HOME/.nvm
. "$NVM_DIR/nvm.sh"
export NODE_PATH=$HOME/.nvm/versions/node/v8.4.0/lib/node_modules
