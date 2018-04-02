
PATH="/Users/stigadmin/perl5/bin${PATH:+:${PATH}}"; export PATH;
PERL5LIB="/Users/stigadmin/perl5/lib/perl5${PERL5LIB:+:${PERL5LIB}}"; export PERL5LIB;
PERL_MB_OPT="--install_base \"/Users/stigadmin/perl5\""; export PERL_MB_OPT;
PERL_MM_OPT="INSTALL_BASE=/Users/stigadmin/perl5"; export PERL_MM_OPT;

# Bashrc and Vimrc sync

alias Syncvim="cat ~/.vimrc > ~/.vim/vimbackup/.vimrc && echo 'sync vimrc done!!!'"
alias Updatevim="cat ~/.vim/vimbackup/.vimrc > ~/.vimrc && echo 'update vimrc done!!!'"
alias Syncbash="cat ~/.bashrc > ~/.vim/vimbackup/.bashrc && echo 'sync bashrc done!!!'"
alias Updatebash="cat ~/.vim/vimbackup/.bashrc >  ~/.bashrc && echo 'updated bashrc done!!!'"

# custom alias for bash
alias murphy_laws="grep -n $1 ~/.scripts/murphy_laws"
alias nv='ranger ~/notes'
alias hs='history | grep -i'
alias ls='ls -G'
alias emacs="emacs -nw"
alias python='/usr/local/bin/python3.6'
alias todo='todolist'
alias subl='/Applications/Sublime\ Text.app/Contents/SharedSupport/bin/subl'
alias cmdls="grep -i $1 ~/.scripts/clf-ALL.md"
alias sshls="/usr/bin/grep -i Host /Users/stigadmin/.ssh/config |/usr/bin/grep"
alias genpasswd='openssl rand -base64'
alias cmdls="cat ~/.scripts/clf-ALL.md"
alias sshls="grep Host ~/.ssh/config"
alias sshconfig="less ~/.ssh/config"
alias dirnote='cd ~/notes/'



# Mac specfic commands

alias hidfiles="defaults write com.apple.finder AppleShowAllFiles YES"
alias showfiles="defaults write com.apple.finder AppleShowAllFiles NO"
alias macmodel='sysctl hw.model'
alias showfile='defaults write com.apple.finder AppleShowAllFiles YES;killall Finder /System/Library/CoreServices/Finder.app'
alias hidfile='defaults write com.apple.finder AppleShowAllFiles NO;killall Finder /System/Library/CoreServices/Finder.app'
alias update="sudo softwareupdate -i -a; brew update; brew upgrade"
alias localip="ifconfig en0 inet | grep 'inet ' | awk ' { print $2 } '"

# fzf command search from https://github.com/junegunn/fzf
[ -f ~/.fzf.bash ] && source ~/.fzf.bash

export NVM_DIR="$HOME/.nvm"

[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

if [ -f $(brew --prefix)/etc/bash_completion ]; then source $(brew --prefix)/etc/bash_completion; fi

# function for code that are useful

# google translate

t2s() { 

wget -q -U Mozilla -O $(tr ' ' _ <<< "$1"| cut -b 1-15).mp3 "http://translate.google.com/translate_tts?ie=UTF-8&tl=en&q=$(tr ' ' + <<< "$1")"; 

}


