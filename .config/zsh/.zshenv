export XDG_CACHE_HOME=$HOME/.cache
export XDG_CONFIG_HOME=$HOME/.config
export XDG_DATA_HOME=$HOME/.local/share
export XDG_STATE_HOME=$HOME/.local/state

if [[ $(uname -s) == "Darwin" ]]; then
    export XDG_CACHE_HOME=$HOME/Library/Caches

    export HOMEBREW_BUNDLE_FILE=$XDG_CONFIG_HOME/Brewfile
fi
