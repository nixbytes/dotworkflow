
PATH="/Users/stigadmin/perl5/bin${PATH:+:${PATH}}"; export PATH;
PERL5LIB="/Users/stigadmin/perl5/lib/perl5${PERL5LIB:+:${PERL5LIB}}"; export PERL5LIB;
PERL_MB_OPT="--install_base \"/Users/stigadmin/perl5\""; export PERL_MB_OPT;
PERL_MM_OPT="INSTALL_BASE=/Users/stigadmin/perl5"; export PERL_MM_OPT;
alias cmdls="cat ~/.scripts/clf-ALL.md"
alias murphy_laws="grep -n $1 ~/.scripts/murphy_laws"
alias hidfiles="defaults write com.apple.finder AppleShowAllFiles YES"
alias showfiles="defaults write com.apple.finder AppleShowAllFiles NO"
alias sshls="grep Host ~/.ssh/config"
alias sshconfig="less ~/.ssh/config"
[ -f ~/.fzf.bash ] && source ~/.fzf.bash

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion


source ~/.xsh

if [ -f $(brew --prefix)/etc/bash_completion ]; then source $(brew --prefix)/etc/bash_completion; fi
