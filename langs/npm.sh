#!/bin/bash

packages=(
    "typescript"
    "source-map-support"
    "prettier"
)

# Install packages
printf "Installing npm packages..."

for package in "${packages[@]}"
do
    npm install -g $package
done
