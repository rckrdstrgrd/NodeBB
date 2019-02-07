#!/bin/bash
jq -s '.[0] * .[1]' package.json development-config/dependencies.json > tmp.json
mv package.json package-orginal.json 
mv tmp.json package.json