#!/bin/bash

packages=(
    "fish"
)

# Update package list
printf "Updating package list...\n"
pacman -Syyu --noconfirm

# Install packages
for package in "${packages[@]}"; do
  if [ "$package" != "" ]; then
    printf "Installing $package...\n"
    pacman -S --noconfirm $package
  fi

  # Rename for bat
  if [ "$package" == "bat" ]; then
    mkdir -p ~/.local/bin
    ln -s /usr/bin/batcat /usr/local/bin/bat
  fi
done

