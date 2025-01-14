#!/bin/bash

set -e

echo "Start generating API client..."

if ! command -v npx &> /dev/null; then
    echo "Error: Please install npm/npx first"
    exit 1
fi

echo "Cleaning old files..."
rm -rf ./lib

echo "Generating code from OpenAPI specification..."
npx @openapitools/openapi-generator-cli generate \
    -i https://raw.githubusercontent.com/1Panel-dev/1Panel/refs/heads/dev/cmd/server/docs/swagger.json \
    -g dart-dio \
    -o ./ \
    --reserved-words-mappings update=xupdate,replace=xreplace,rebuild=xrebuild,name=xname \
    -c .openapi_config.yaml

dart run build_runner build

if [ $? -eq 0 ]; then
    echo "✅ API client generated successfully!"
else
    echo "❌ API client generation failed!"
    exit 1
fi
