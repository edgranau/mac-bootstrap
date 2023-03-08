#!/bin/sh

# Install latest version of XCode CLI tools
test -d /Library/Developer/CommandLineTools && rm -rf /Library/Developer/CommandLineTools
xcode-select --install
