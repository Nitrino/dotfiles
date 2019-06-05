export PATH="/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin"
export PATH="/usr/local/bin:/usr/local/sbin:$PATH"
export PATH="$PATH:/Users/nitrino/Library/Android/sdk/platform-tools"
export PATH="/usr/local/opt/coreutils/libexec/gnubin:$PATH"
export PATH="/usr/local/bin/elixir:$PATH"
export PATH="/usr/local/mysql-5.7.23-macos10.13-x86_64/bin:$PATH"
export PATH="$HOME/.cargo/bin:$PATH"

export PYENV_ROOT=/usr/local/var/pyenv
export GPG_TTY=$(tty)
export TEST_ENV_NUMBER='2'

if which pyenv > /dev/null; then eval "$(pyenv init -)"; fi
if which pyenv-virtualenv-init > /dev/null; then eval "$(pyenv virtualenv-init -)"; fi
export ERL_AFLAGS="-kernel shell_history enabled"
