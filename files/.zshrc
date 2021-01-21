# Path to your oh-my-zsh installation.
tilde=~
export ZSH="${tilde}/.oh-my-zsh"

ZSH_THEME="robbyrussell"
ZSH_DISABLE_COMPFIX="true"
# Custom plugins may be added to $ZSH_CUSTOM/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git zsh-autosuggestions)

source $ZSH/oh-my-zsh.sh

autoload -U compinit
compinit
TranslateWheelToCursor=on

alias v=nvim
