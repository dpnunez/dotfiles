export ZSH="$HOME/.oh-my-zsh"
export PATH="/opt/homebrew/bin:$PATH"

ZSH_THEME="robbyrussell"

plugins=(git zsh-syntax-highlighting)

source $ZSH/oh-my-zsh.sh

alias vim="nvim"
alias zshrc="vim ~/.dotfiles/zsh/.zshrc"
alias config-nvim="cd ~/.dotfiles/nvim/.config/nvim"
alias config-kitty="cd ~/.dotfiles/kitty/.config/kitty"
