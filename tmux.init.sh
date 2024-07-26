#!/bin/bash

# Ensure the tmux configuration directory exists
mkdir -p ~/.tmux/plugins

# Download TPM (Tmux Plugin Manager) if not already present
if [ ! -d ~/.tmux/plugins/tpm ]; then
  git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm
fi

# Source the new tmux configuration
tmux source ~/.tmux.conf

# Install the plugins
~/.tmux/plugins/tpm/bin/install_plugins

