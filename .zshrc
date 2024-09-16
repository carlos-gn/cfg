export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="robbyrussell" # set by `omz`

FZF_BASE="$HOME/.fzf"

plugins=(
    zsh-syntax-highlighting 
    zsh-autosuggestions
    fzf
)

source $ZSH/oh-my-zsh.sh


[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

eval "$(zellij setup --generate-auto-start zsh)"
eval "$(starship init zsh)"
