if [[ $OSTYPE == darwin* ]]; then
  defaults write -g InitialKeyRepeat -int 15 # normal minimum is 15 (225 ms)
  defaults write -g KeyRepeat -int 1 # normal minimum is 2 (30 ms)
  eval "$(/opt/homebrew/bin/brew shellenv)"
fi

export PATH="$HOME/.elan/bin:$PATH"
