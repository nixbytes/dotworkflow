# Ensure vim is default editor

export EDITOR=vim

# Bashrc and Vimrc sync

alias Syncvim="cat ~/.vimrc > ~/.vim/vimbackup/.vimrc && echo '~/.vimrc --> ~/.vim/vimbackup/.vimrc : sync vimrc done!!!'"
alias Updatevim="cat ~/.vim/vimbackup/.vimrc > ~/.vimrc && echo '~/.vim/vimbackup/.vimrc --> ~/.vimrc : update vimrc done!!!'"
alias Syncbash="cat ~/.bashrc > ~/.vim/vimbackup/.bashrc && echo '~/.bashrc --> ~/.vim/vimbackup/.bashrc : sync bashrc done!!!'"
alias Updatebash="cat ~/.vim/vimbackup/.bashrc >  ~/.bashrc && echo '~/.vim/vimbackup/.bashrc --> ~/.bashrc : updated bashrc done!!!'"

# custom alias for bash
alias murphy_laws="grep -n $1 ~/.scripts/murphy_laws"
alias nv='ranger ~/notes'
alias hs='history | grep -i'
alias ls='ls -G'
alias todo='todolist'
alias subl='/Applications/Sublime\ Text.app/Contents/SharedSupport/bin/subl'
alias genpasswd='openssl rand -base64'
alias sshls="grep Host ~/.ssh/config"
alias sshconfig="less ~/.ssh/config"
alias dirnote='cd ~/notes/'

[ -f ~/.fzf.bash ] && source ~/.fzf.bash

if [ -f $(brew --prefix)/etc/bash_completion ]; then source $(brew --prefix)/etc/bash_completion; fi


# google translate

t2s() { 

wget -q -U Mozilla -O $(tr ' ' _ <<< "$1"| cut -b 1-15).mp3 "http://translate.google.com/translate_tts?ie=UTF-8&tl=en&q=$(tr ' ' + <<< "$1")"; 

}

