#!/usr/bin/env bash

electron-packager app \
  StreamShell \
  --platform=darwin \
  --arch=x64 \
  --version=0.30.2 \
  --out=build/Release \
  --app-bundle-id=com.robinbolton.StreamShell \
  --ignore="node_modules/(electron-packager|electron-prebuilt|gulp)" \
  --prune \
  --overwrite \
  --asar \
  --app-version=0.0.1 \
  --version-string.CompanyName="Robin Bolton" \
  --version-string.ProductName="StreamShell" \
  --version-string.FileDescription="Desktop wrapper for Shomi"
