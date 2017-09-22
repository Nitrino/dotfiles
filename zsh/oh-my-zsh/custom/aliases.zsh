# git
alias gc="git commit -m"
alias gcl='git clone'
alias gr='git rebase'
alias gplr='git pull --rebase'
alias gps='git push'
alias gpsh='git push -u origin'
alias gs='git status'
alias ga='git add'

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
alias cl='clear'
alias ka9='killall -9'
alias k9='kill -9'
alias zshconfig="s ~/.zshrc"
alias ohmyzsh="s ~/.oh-my-zsh"
alias lk="/System/Library/CoreServices/Menu\ Extras/user.menu/Contents/Resources/CGSession -suspend"

# ruby
alias rc='rails c'
alias rs='rails s'
alias rdm='rake db:migrate'
alias rdr='rake db:rollback'

# utils
alias weather='curl -4 http://wttr.in/Phuket'
alias lc='colorls -r'
eval $(thefuck --alias)
# work projects
alias jrota='cd /Users/nitrino/develop/aviasales/jr-ota/'
alias mak='cd /Users/nitrino/develop/aviasales/makmak/code/'
alias jet='cd /Users/nitrino/develop/aviasales/jet/code/'
alias dot='cd /Users/nitrino/develop/dotfiles'
alias sm='cd /Users/nitrino/develop/hoodies/saudia_milk/code'

eval "$(hub alias -s)"
