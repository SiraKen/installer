#!/bin/bash

packages=(
    # sheepla/pingu
    "github.com/sheepla/pingu@latest"
    # fatih/gomodifytags
    "github.com/fatih/gomodifytags@latest"
)

for package in "${packages[@]}"
do
    # go install $package
    echo $package
done
