homebrew=/usr/local/bin:/usr/local/sbin
export EDITOR=nvim
export PATH="$HOME/.rbenv/bin:$homebrew:$PATH"
export PATH="/usr/local/share/npm/bin:${PATH}"
export PATH="/usr/local/heroku/bin:$PATH"
export GOPATH=$HOME/Code/gocode
export PATH=$PATH:$GOPATH/bin
export GPG_TTY=$(tty)
export PATH="/usr/local/opt/postgresql@9.6/bin:$PATH"
export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8
eval "$(rbenv init -)"

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"

### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"

. /usr/local/etc/bash_completion.d/git-completion.bash
. /usr/local/etc/bash_completion.d/git-prompt.sh

. ~/.asdf/asdf.sh
. ~/.asdf/completions/asdf.bash

. ~/.etc/bash/aliases
. ~/.etc/bash/config
. ~/.etc/bash/functions
. ~/.etc/bash/tmuxinator
. ~/.etc/env/vars

### pyenv
export PYENV_ROOT="$HOME/.pyenv"
export PATH="$PYENV_ROOT/bin:$PATH"
if command -v pyenv 1>/dev/null 2>&1; then
  eval "$(pyenv init -)"
fi

[[ -z "$TMUX" ]] && exec tmux

# tabtab source for serverless package
# uninstall by removing these lines or running `tabtab uninstall serverless`
[ -f /usr/local/lib/node_modules/serverless/node_modules/tabtab/.completions/serverless.bash ] && . /usr/local/lib/node_modules/serverless/node_modules/tabtab/.completions/serverless.bash
# tabtab source for sls package
# uninstall by removing these lines or running `tabtab uninstall sls`
[ -f /usr/local/lib/node_modules/serverless/node_modules/tabtab/.completions/sls.bash ] && . /usr/local/lib/node_modules/serverless/node_modules/tabtab/.completions/sls.bash

[ -f ~/.fzf.bash ] && source ~/.fzf.bash
