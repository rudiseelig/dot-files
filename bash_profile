if [ -f ~/.bashrc ]; then
  . ~/.bashrc
fi
export PATH="/usr/local/opt/openssl@1.1/bin:$PATH"

export PATH="$HOME/.cargo/bin:$PATH"
export PATH="/usr/local/opt/curl/bin:$PATH"

export FLYCTL_INSTALL="/Users/rudmann/.fly"
export PATH="$FLYCTL_INSTALL/bin:$PATH"

export PATH="/usr/local/lib/python3.9/site-packages:$PATH"
