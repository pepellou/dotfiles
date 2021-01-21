autoload -U +X bashcompinit && bashcompinit
autoload -U +X compinit && compinit -u

alias co="git co"
alias st="git st"
alias br="git br"
alias ap="git add -p"
alias xp="git co -p"
alias show="git show --pretty=fuller"
alias log="git log"
alias rb="git rebase -i staging"
alias rbc="git rebase --continue"
alias a="clear && ag"

source /etc/bash.completion.d/complete_tst
#source ${HOME}/.git-completion.bash

export PATH=${PATH}:/Users/pepellou/.cargo/bin
