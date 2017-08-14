# For Git
source /usr/local/Cellar/git/2.14.1/etc/bash_completion.d/git-prompt.sh
source /usr/local/Cellar/git/2.14.1/etc/bash_completion.d/git-completion.bash

GIT_PS1_SHOWDIRTYSTATE=true
#export PS1='\[\033[32m\]\u@\h\[\033[00m\]:\[\033[34m\]\w\[\033[31m\]$(__git_ps1)\[\033[00m\]\$ '
export PS1='\[\033[32m\]@\u \[\033[34m\]\w\[\033[31m\]$(__git_ps1)\[\033[00m\]\$ '

export GIT_EDITOR="/usr/bin/vim"

# command shortcut
alias ll='ls -laG'
alias tailf='tail -f'
## Git
alias gba='git branch -a'
alias gs='git status'
alias gf='git fetch'
alias gl='git log'
alias gd='git diff'
alias gco='git checkout'
alias gca='git commit --allow-empty -m'
#alias gco='git checkout'

