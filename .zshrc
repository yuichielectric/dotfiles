export ZSH=$HOME/.oh-my-zsh
plugins=(
    git
    fzf
    zsh-autosuggestions
)
fpath+=~/.oh-my-zsh/custom/plugins/zsh-completions/src
[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh
source $ZSH/oh-my-zsh.sh

eval source <(/usr/local/bin/starship init zsh --print-full-init)
