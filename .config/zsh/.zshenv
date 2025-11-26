export PATH="$HOME/.local/bin:$PATH"

export XDG_CACHE_HOME=$HOME/.cache
export XDG_CONFIG_HOME=$HOME/.config
export XDG_DATA_HOME=$HOME/.local/share
export XDG_STATE_HOME=$HOME/.local/state

if [[ $(uname -s) == "Darwin" ]]; then
    export XDG_CACHE_HOME=$HOME/Library/Caches
    export HOMEBREW_BUNDLE_FILE=$XDG_CONFIG_HOME/Brewfile
fi

HISTFILE=$XDG_DATA_HOME/zsh_history
HISTSIZE=50000
SAVEHIST=50000

export RUSTUP_HOME=$XDG_CACHE_HOME/rustup
export CARGO_HOME=$XDG_CACHE_HOME/cargo
