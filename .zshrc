if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi
export ZSH="/Users/sean/.oh-my-zsh"
ZSH_THEME="powerlevel10k/powerlevel10k"

plugins=(
	git
	autojump
)

source $ZSH/oh-my-zsh.sh

alias vi="nvim"
alias zshconfig="vi ~/.zshrc"
alias ohmyzsh="vi ~/.oh-my-zsh"
alias alacrittyconfig="nvim $HOME/.config/alacritty/alacritty.yml"
alias sl="swiftlint autocorrect && clear"
alias cc="clear"

# Git
alias gl="git log --graph --abbrev-commit --decorate --date=relative --all"

# Flutter
PATH="$PATH:$HOME/Documents/project_flutter/flutter/bin"

# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh
