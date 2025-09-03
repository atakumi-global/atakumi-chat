#!/bin/bash
set -e

npm ci
npm run build:bundle
mkdir -p public
cp -r dist/* public/