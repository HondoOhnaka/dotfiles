# Skim PDF reader
alias skim='open -a /Applications/Skim.app/Contents/MacOS/Skim'

# follow are from
# http://www.cyberciti.biz/tips/bash-aliases-mac-centos-linux-unix.html

## a quick way to get out of current directory ##
alias ..='cd ..'
alias ...='cd ../../../'
alias ....='cd ../../../../'
alias .....='cd ../../../../'
alias .4='cd ../../../../'
alias .5='cd ../../../../..'

alias ports='netstat -tulanp'

# also pass it via sudo so whoever is admin can reload it without calling you #
alias nginxreload='sudo /usr/local/nginx/sbin/nginx -s reload'

## this one saved by butt so many times ##
alias ff='open -a /Applications/Firefox.app/Contents/MacOS/firefox'
alias chrome='open -a /Applications/Google\ Chrome.app/Contents/MacOS/Google\ Chrome'

#my default browser
alias browse=chrome

alias h='history'
alias c='clear'
alias ll='ls -al'
alias l.='ls -d .*'
alias proc='ps aux | grep'

