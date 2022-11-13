#!/bin/bash

packages=(
    # pingu ping
    "github.com/sheepla/pingu@latest"

    # Go tool to modify struct field tags
    "github.com/fatih/gomodifytags@latest"

    # Terminal file manager
    "github.com/antonmedv/llama@latest"
)

for package in "${packages[@]}"
do
    # go install $package
    echo $package
done
