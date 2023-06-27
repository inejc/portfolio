#!/bin/bash

rm -rf docs
mkdir docs
gatsby build
echo "ilenic.photos" > docs/CNAME
