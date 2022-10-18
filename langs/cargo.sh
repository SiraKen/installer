#!/bin/bash

packages=(
    "du-dust"
)

# Install packages
printf "Installing packages..."

for package in "${packages[@]}"
do
  cargo install $package
done
