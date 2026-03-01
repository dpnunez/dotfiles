export ZSH="$HOME/.oh-my-zsh"
ZSH_THEME="spaceship"
source ~/spaceship.zsh

plugins=(
    git
    zsh-syntax-highlighting
    zsh-autosuggestions
)


source $ZSH/oh-my-zsh.sh

export EDITOR='nvim'

if [ -f ~/paths.zsh ]; then
    source ~/paths.zsh
else
    echo "warning: paths.zsh not found"
fi

