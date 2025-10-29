. "$HOME/.asdf/asdf.sh"
. "$HOME/.asdf/completions/asdf.bash"

export EDITOR=nvim
export PATH="/opt/homebrew/bin:/usr/local/sbin:$PATH"
export PATH="/usr/local/opt/tcl-tk/bin:$PATH"
export PATH="/usr/local/heroku/bin:$PATH"
export GPG_TTY=$(tty)
export PATH="/usr/local/opt/postgresql@9.6/bin:$PATH"
export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8

export PATH="/usr/local/opt/openssl@1.1/bin:$PATH"

export PATH="/usr/local/opt/curl/bin:$PATH"

export FLYCTL_INSTALL="/Users/rudmann/.fly"
# export PATH="$FLYCTL_INSTALL/bin:$PATH"

export PATH="/usr/local/lib/python3.9/site-packages:$PATH"

### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"

. ~/.etc/bash/aliases
. ~/.etc/bash/config
. ~/.etc/bash/functions
. ~/.etc/env/vars

source ~/.etc/bash/bash_git

export FZF_DEFAULT_COMMAND='rg --files'

[ -f ~/.fzf.bash ] && source ~/.fzf.bash

. "$HOME/.cargo/env"
export PATH="/Users/rudiseelig/Library/Python/3.9/bin:$PATH"

export OBJC_DISABLE_INITIALIZE_FORK_SAFETY=YES

# bun
export BUN_INSTALL="$HOME/.bun"
export PATH=$BUN_INSTALL/bin:$PATH

export PATH="/Users/rudiseelig/.codeium/windsurf/bin:$PATH"

export JAVA_HOME=/Library/Java/JavaVirtualMachines/zulu-17.jdk/Contents/Home

export ANDROID_HOME=$HOME/Library/Android/sdk
export PATH=$PATH:$ANDROID_HOME/emulator
export PATH=$PATH:$ANDROID_HOME/platform-tools

[[ -r "/opt/homebrew/etc/profile.d/bash_completion.sh" ]] && . "/opt/homebrew/etc/profile.d/bash_completion.sh"

alias claude="/Users/rudiseelig/.claude/local/claude"
