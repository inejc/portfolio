#!/bin/bash

rm -rf docs
mkdir docs
export NODE_OPTIONS=--openssl-legacy-provider
gatsby build
echo "ilenic.photos" > docs/CNAME
