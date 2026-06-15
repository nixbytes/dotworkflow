#!/bin/zsh
export CLICOLOR=YES
alias ll="ls -la"
alias python="python3"
alias pip="pip3"
# SQLite
export PATH="/usr/local/opt/sqlite/bin:$PATH"
# OpenSSL
export PATH="/usr/local/opt/openssl@1.1/bin:$PATH"
export PATH="/usr/local/opt/icu4c/bin:$PATH"
export PATH="/usr/local/opt/icu4c/sbin:$PATH"
# Local Bin
export PATH="$PATH:/Users/ezmac/.local/bin"
# Cargo and Rust
#export PATH="$PATH:~/.cargo/bin"
# HomeBrew Setup
export PATH="/opt/homebrew/bin:$PATH"
#alias pip=/usr/local/bin/pip3
export PATH="/usr/local/opt/unzip/bin:$PATH"

# Ensure vim is default editor

export EDITOR=vim

# custom alias for bash
alias hs='history | grep -i'
alias ls='ls -G'
alias genpasswd='openssl rand -base64'
alias sshls="grep Host ~/.ssh/config"
alias sshconfig="less ~/.ssh/config"
alias listallcli="ls /usr/bin | xargs whatis | grep -v nothing | less"
alias TodayWeather="curl wttr.in/$1"

# Install vim Plug

alias InstallPlug="curl -fLo ~/.vim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim"

# Search commandlinefu.com from the command line using the API
cmdfu(){

curl -L "http://www.commandlinefu.com/commands/matching/$@/$(echo -n $@ | openssl base64)/plaintext";

}


alias cpp11="g++ -Wall --std=c++11"
alias cpp14="g++ -Wall --std=c++14"
alias cpp17="g++ -Wall --std=c++17"

test -e "${HOME}/.iterm2_shell_integration.zsh" && source "${HOME}/.iterm2_shell_integration.zsh"

