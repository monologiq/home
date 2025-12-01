ZDOTDIR=$HOME/.config/zsh

if [[ -d $ZDOTDIR || -r $ZDOTDIR/.zshenv ]]; then
    source $ZDOTDIR/.zshenv
fi
