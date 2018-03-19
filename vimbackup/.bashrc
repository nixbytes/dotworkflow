
PATH="/Users/stigadmin/perl5/bin${PATH:+:${PATH}}"; export PATH;
PERL5LIB="/Users/stigadmin/perl5/lib/perl5${PERL5LIB:+:${PERL5LIB}}"; export PERL5LIB;
PERL_MB_OPT="--install_base \"/Users/stigadmin/perl5\""; export PERL_MB_OPT;
PERL_MM_OPT="INSTALL_BASE=/Users/stigadmin/perl5"; export PERL_MM_OPT;


# custom alias for bash

alias nv='ranger ~/notes'
alias hs='history | grep -i'
alias ls='ls -G'
alias macmodel='sysctl hw.model'
alias showfile='defaults write com.apple.finder AppleShowAllFiles YES;killall Finder /System/Library/CoreServices/Finder.app'
alias emacs="emacs -nw"
alias hidfile='defaults write com.apple.finder AppleShowAllFiles NO;killall Finder /System/Library/CoreServices/Finder.app'
alias python='/usr/local/bin/python3.6'
alias todo='todolist'
alias subl='/Applications/Sublime\ Text.app/Contents/SharedSupport/bin/subl'
alias cmdls="cat ~/.scripts/clf-ALL.md"
alias murphy_laws="grep -n $1 ~/.scripts/murphy_laws"
alias sshls="/usr/bin/grep -i Host /Users/stigadmin/.ssh/config |/usr/bin/grep"
alias genpasswd='openssl rand -base64'
alias cmdls="cat ~/.scripts/clf-ALL.md"
alias murphy_laws="grep -n $1 ~/.scripts/murphy_laws"
alias hidfiles="defaults write com.apple.finder AppleShowAllFiles YES"
alias showfiles="defaults write com.apple.finder AppleShowAllFiles NO"
alias sshls="grep Host ~/.ssh/config"
alias sshconfig="less ~/.ssh/config"
alias dirnote='cd ~/notes/'


[ -f ~/.fzf.bash ] && source ~/.fzf.bash

export NVM_DIR="$HOME/.nvm"

[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

if [ -f $(brew --prefix)/etc/bash_completion ]; then source $(brew --prefix)/etc/bash_completion; fi
