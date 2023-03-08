#!/bin/sh

# Install latest version of XCode CLI tools
test -d /Library/Developer/CommandLineTools && rm -rf /Library/Developer/CommandLineTools
xcode-select --install

# Install Brew.sh
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# Install tools from Brewfile
brew bundle
