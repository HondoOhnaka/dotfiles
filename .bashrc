# Git tab completion
#source ~/MyScripts/git-completion.bash

export PATH=$PATH:/usr/local/git/bin
export PYTHONPATH=/Volumes/8GBMEMSTICK/Projects/solo_project/solo:/Volumes/2GBMEMSTICK/Projects/solo_project/solo:$PYTHONPATH
#export CC=/usr/bin/gcc-4.2
# export VERSIONER_PYTHON_PREFER_32_BIT=yes
# export RUBYOPT=rubygems

#PS1="\u [\w]$ "
#export PS1="\u@\h [\W]\$ "

# with user/host in green and working directory cyan.
export PROMPT_COMMAND='echo -ne "\033]0;${PWD/#$HOME/~}\007"'
#export BUNDLER_EDITOR=subl

#export PYTHONPATH=~/code/python:~/code/python/django:$PYTHONPATH

# virtualenv wrapper
export WORKON_HOME=$HOME/.virtualenvs
export PROJECT_HOME=$HOME/code
source /usr/local/bin/virtualenvwrapper.sh

#PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting

#RVM
source /Users/jimfmunro/.rvm/scripts/rvm

# git aware prompt
#https://github.com/jimeh/git-aware-prompt
export GITAWAREPROMPT=~/.bash/git-aware-prompt
source $GITAWAREPROMPT/main.sh
export PS1="\u > [\W]\[$txtcyn\]\$git_branch\[$txtylw\]\$git_dirty\[$txtrst\]\$ "
### Added by the Heroku Toolbelt
export PATH="/Applications/Postgres.app/Contents/MacOS/bin:/usr/local/heroku/bin:$PATH"




