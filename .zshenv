# $HOME/.zshenv
export ZSH="$HOME/.oh-my-zsh"
export ZDOTDIR="$HOME/.config/zsh/"
export HIST_STAMPS="yyyy-mm-dd"

export LC_ALL=C

export LD_LIBRARY_PATH=/usr/local/lib
export LD_LIBRARY_PATH=/usr/local/lib:$LD_LIBRARY_PATH

export BROWSER="/usr/bin/qutebrowser"
export TERMINAL="/usr/local/bin/st"
export OPENER="/usr/bin/xdg-open"
export VISUAL="/usr/bin/nvim"
export EDITOR="/usr/bin/nvim"
export MANPAGER="nvim +Man!"
export MANWIDTH=999

export PATH="$PATH:$HOME/.local/bin"
export PATH="$PATH:/usr/local/"

export PATH="$HOME/.node_modules/bin:$PATH"
export npm_config_prefix=~/.node_modules
export PATH="$PATH:$HOME/.cargo/bin"
export PATH="$PATH:/usr/bin/cquery"
export PATH="$PATH:$HOME/go/bin"
export PATH="$PATH:/usr/bin/stack"

export BAT_THEME="Monokai Extended"
export RANGERCD=true

MODE_CURSOR_VICMD="#00CCB4 block"
MODE_CURSOR_VIINS="#00CCB4 blinking bar"
MODE_CURSOR_SEARCH="#00CCB4 steady underline"
