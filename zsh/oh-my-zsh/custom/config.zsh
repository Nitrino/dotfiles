# cd
alias ..='cd ../'
alias ...='cd ../../'
alias ....='cd ../../../'
alias .....='cd ../../../../'
# ps
alias psa="ps aux"
alias psg="ps aux | grep "

# common shell functions
alias reload!='. ~/.zshrc'
alias tf='tail -f'

# ruby
alias rc='bundle exec rails c'
alias rs='bundle exec rails s'
alias rdm='bundle exec rake db:migrate'
alias rdr='bundle exec rake db:rollback'
alias be='bundle exec'

# projects
alias dot='cd /Users/nitrino/develop/dotfiles'
alias qbbc='cd /Users/nitrino/develop/quickblox/backend/qb_core'
alias qbb='cd /Users/nitrino/develop/quickblox/backend/QuickBlox-Server'
alias qbc='cd /Users/nitrino/develop/quickblox/qb_calls'
alias es='cd /Users/nitrino/develop/personal/easysubs'
alias es='cd /Users/nitrino/develop/personal/easysubs'
alias fr='cd /Users/nitrino/develop/x5/foodru-web-app'


# exports
export PATH="/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin"
export PATH="/usr/local/bin:/usr/local/sbin:$PATH"
export PATH="/usr/local/bin/elixir:$PATH"
export PATH="/usr/local/mysql-5.7.27-macos10.14-x86_64/bin/:$PATH"
export PATH="$HOME/.cargo/bin:$PATH"
export ERL_AFLAGS="-kernel shell_history enabled"