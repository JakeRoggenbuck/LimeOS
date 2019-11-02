# ~/.bashrc
PS1='\[\033[01;31m\][\h\[\033[01;36m\] \W\[\033[01;31m\]]\$\[\033[00m\] '

HISTFILE='/home/jake/.hist/bash_history'

alias ls='ls --color=auto'
alias grep='grep --colour=auto'
alias egrep='egrep --colour=auto'
alias fgrep='fgrep --colour=auto'

alias cp="cp -i"                    
alias df='df -h'                    

alias ll='ls -lh'
alias la='ls -a'
alias lla='ls -lah'

alias v='vim'
alias sv='sudo vim'

alias nv='nvim'

alias snv='sudo nvim'

alias ra='ranger'
alias sr='sudo ranger'

alias c='clear'
alias cls='clear && ls'

alias em='emacs'
alias sem='sudo emacs'

