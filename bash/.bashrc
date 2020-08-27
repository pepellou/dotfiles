export PATH="$PATH:$HOME/.rvm/bin"
export GOPATH="$HOME/bin/go"

export NVM_DIR="/Users/pepellou/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm

alias git=hub

PATH="/Users/pepellou/.local/bin:/Users/pepellou/perl5/bin${PATH:+:${PATH}}"; export PATH;
PERL5LIB="/Users/pepellou/perl5/lib/perl5${PERL5LIB:+:${PERL5LIB}}"; export PERL5LIB;
PERL_LOCAL_LIB_ROOT="/Users/pepellou/perl5${PERL_LOCAL_LIB_ROOT:+:${PERL_LOCAL_LIB_ROOT}}"; export PERL_LOCAL_LIB_ROOT;
PERL_MB_OPT="--install_base \"/Users/pepellou/perl5\""; export PERL_MB_OPT;
PERL_MM_OPT="INSTALL_BASE=/Users/pepellou/perl5"; export PERL_MM_OPT;

# tabtab source for serverless package
# uninstall by removing these lines or running `tabtab uninstall serverless`
[ -f /usr/local/lib/node_modules/serverless/node_modules/tabtab/.completions/serverless.bash ] && . /usr/local/lib/node_modules/serverless/node_modules/tabtab/.completions/serverless.bash
# tabtab source for sls package
# uninstall by removing these lines or running `tabtab uninstall sls`
[ -f /usr/local/lib/node_modules/serverless/node_modules/tabtab/.completions/sls.bash ] && . /usr/local/lib/node_modules/serverless/node_modules/tabtab/.completions/sls.bash
# tabtab source for slss package
# uninstall by removing these lines or running `tabtab uninstall slss`
[ -f /usr/local/lib/node_modules/serverless/node_modules/tabtab/.completions/slss.bash ] && . /usr/local/lib/node_modules/serverless/node_modules/tabtab/.completions/slss.bash

if [ "$(command -v exa)" ]; then
    unalias 'll' 2> /dev/null || true
    unalias 'l' 2> /dev/null || true
    unalias 'la' 2> /dev/null || true
    unalias 'ls' 2> /dev/null || true
    alias ls='exa -G  --color auto --icons -a -s type'
    alias ll='exa -l --color always --icons -a -s type'
    alias l='exa -G  --color auto --icons -a -s type'
    alias la='exa -l --color always --icons -a -s type'
fi

eval "$(starship init bash)"
