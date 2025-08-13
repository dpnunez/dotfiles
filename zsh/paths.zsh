# PATH and environment variables configuration
# This file contains all PATH-related exports and environment setup

# MacOS Homebrew
export PATH=$PATH:/opt/homebrew/bin

# Python
export PATH="/Users/porto/Library/Python/3.9/bin:$PATH"

# Node Version Manager (NVM)
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

# SDKMAN
export SDKMAN_DIR="$HOME/.sdkman"
[[ -s "$HOME/.sdkman/bin/sdkman-init.sh" ]] && source "$HOME/.sdkman/bin/sdkman-init.sh"

# Go
export GOPATH=$HOME/go
export PATH=$PATH:$GOPATH/bin
