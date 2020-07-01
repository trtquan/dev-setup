#!/usr/bin/env bash

# ~/osx.sh — Originally from https://mths.be/osx

# Ask for the administrator password upfront
sudo -v

# Keep-alive: update existing `sudo` time stamp until `osx.sh` has finished
while true; do sudo -n true; sleep 60; kill -0 "$$" || exit; done 2>/dev/null &

###############################################################################
# uninstall vs extention                                                      #
###############################################################################

rm -rf ~/.vscode/extensions

###############################################################################
# install vs extention                                                      #
###############################################################################

code --install-extension esbenp.prettier-vscode
code --install-extension eamodio.gitlens
code --install-extension techer.open-in-browser
code --install-extension wayou.vscode-todo-highlight
code --install-extension streetsidesoftware.code-spell-checker
code --install-extension ms-vscode.vscode-typescript-tslint-plugin
code --install-extension dbaeumer.vscode-eslint
code --install-extension coenraads.bracket-pair-colorizer-2
