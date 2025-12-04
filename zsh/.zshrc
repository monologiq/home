# History
setopt SHARE_HISTORY
setopt INC_APPEND_HISTORY
setopt HIST_IGNORE_DUPS
setopt HIST_IGNORE_ALL_DUPS
setopt HIST_IGNORE_SPACE
setopt HIST_REDUCE_BLANKS
setopt HIST_NO_STORE
setopt HIST_NO_FUNCTIONS
setopt HIST_VERIFY
setopt HIST_EXPIRE_DUPS_FIRST
setopt HIST_VERIFY

if [ -d "/nix/var/nix/profiles/default/share/zsh/site-functions" ]; then
    fpath+="/nix/var/nix/profiles/default/share/zsh/site-functions"
fi

autoload -Uz compinit
compinit

alias v="vim"
alias vi="vim"
alias vim="vim"

export GOPATH=$XDG_CACHE_HOME/go
