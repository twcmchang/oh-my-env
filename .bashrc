git_branch() {
     git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/(\1)/'
}

# homebrew
export PATH="/usr/local/opt/python/libexec/bin:$PATH"
export PS1="\[\033[36m\]\u\[\033[m\]:\[\033[32m\]\[\033[33;1m\]\w\[\033[m\]\[\033[01;32m\] \$(git_branch)\[\033[00m\]\$ "
export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad
alias ls='ls -GFh'
alias lsl='ls -l'
alias lsa='ls -al'
alias root='cd /'
alias hist='history'
alias o='open'
alias q='exit'
alias c='clear'
alias h='cd ~/'
alias cs='clear;ls'
alias p='cat'
alias pd='pwd'
alias b='cd ..'
alias f='cd -'
alias g='git'

# pyenv init
eval "$(pyenv init -)"
# activate/deactivate virtual environment on entering/leaving that directory
eval "$(pyenv virtualenv-init -)"

# Common commands
alias python='python3'
alias pip='pip3'

# Shortcuts to vimrc and bashrc
alias vimrc='vim ~/.vimrc'
alias bashrc='vim ~/.bashrc'
alias gitrc='vim ~/.gitconfig'

# Shortcuts to compile c codes
alias g++14='g++ -std=c++14 -stdlib=libc++ -o main' 

# vpn
alias vpnon="networksetup -connectpppoeservice"
alias vpnoff="networksetup -disconnectpppoeservice"

# ssh
alias sshtheta1='ssh cmchang@140.109.16.52'
alias sshtheta3='ssh cmchang@140.109.16.12'
alias ssheuler='ssh cmchang@euler.wacc.wisc.edu'
alias sftpeuler='sftp cmchang@euler.wacc.wisc.edu'

