# User configuration

export GOPATH="$HOME/go"
export PATH="$GOPATH/bin:$HOME/local/bin:/usr/local/opt/coreutils/libexec/gnubin:/Users/oi.akihito/.rbenv/shims:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin"
export PATH="/usr/local/sbin:$PATH"
export PYENV_ROOT="$HOME/.pyenv"
export PATH="$PYENV_ROOT/bin:$PATH"
export PATH="/Library/TeX/texbin:$PATH"
export PATH="/usr/texbin:$PATH"
eval "$(pyenv init -)"
[[ -d ~/.rbenv  ]] && \
  export PATH=${HOME}/.rbenv/bin:${PATH} && \
  eval "$(rbenv init -)"
