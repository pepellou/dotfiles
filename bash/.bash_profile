PATH=/usr/local/bin:$PATH
PATH=$HOME/bin:$PATH
PATH=$HOME/Workspace/dev-tools/reviewer-tools:$PATH
PATH=/usr/local/mysql/bin:$PATH
export PATH

export PATH=/usr/local/php5/bin:$PATH

GOPATH=$HOME/bin/go
export GOPATH

# Load the shell dotfiles, and then some:
# * ~/.path can be used to extend `$PATH`.
# * ~/.extra can be used for other settings you don’t want to commit.
for file in ~/.{path,bash_prompt,exports,aliases,functions,extra}; do
  [ -r "$file" ] && source "$file"
done
unset file

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

if [ -f ~/.git-completion.bash ]; then
	. ~/.git-completion.bash
fi

##
# Your previous /Users/pepellou/.bash_profile file was backed up as /Users/pepellou/.bash_profile.macports-saved_2015-07-14_at_19:05:25
##

# MacPorts Installer addition on 2015-07-14_at_19:05:25: adding an appropriate PATH variable for use with MacPorts.
export PATH="/opt/local/bin:/opt/local/sbin:$PATH"
# Finished adapting your PATH environment variable for use with MacPorts.

#PS1=" ${PS1%%????????????????}\n ☕️   \[\]"

alias git=hub

# Android
export ANDROID_HOME=/Users/pepellou/Library/Android/sdk/
export PATH="$PATH:$ANDROID_HOME/platform-tools"


export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh" # This loads nvm

PATH="/Applications:${PATH}"
export PATH

test -e "${HOME}/.iterm2_shell_integration.bash" && source "${HOME}/.iterm2_shell_integration.bash"

# Init jenv
export JENV_ROOT=/usr/local/opt/jenv
if which jenv > /dev/null; then eval "$(jenv init -)"; fi

# Init Java
export JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk1.8.0_102.jdk/Contents/Home

# Init weblogic
#export MW_HOME=/Users/pepellou/Workspace/wls
#. ${MW_HOME}/wlserver/server/bin/setWLSEnv.sh > /dev/null

# MacPorts Installer addition on 2017-02-09_at_12:48:41: adding an appropriate PATH variable for use with MacPorts.
export PATH="/opt/local/bin:/opt/local/sbin:$PATH"
# Finished adapting your PATH environment variable for use with MacPorts.

export PATH="/usr/local/sbin:$PATH"

alias phantomjs='/Users/pepellou/Workspace/phantomjs/phantomjs-2.1.1-macosx/bin/phantomjs'

export PATH="$HOME/.cargo/bin:$PATH"




######################
#                    #
# tiny-care-terminal #
#                    #
######################

# List of accounts to read the last tweet from, comma separated
# The first in the list is read by the party parrot.
export TTC_BOTS='tinycarebot,selfcare_bot,motivational'

# Use this to have a different animal say a message in the big box.
export TTC_SAY_BOX='cat'

# List of folders to look into for `git` commits, comma separated.
export TTC_REPOS='~/Workspace/BLAHBLAH'

# The max directory-depth to look for git repositories in
# the directories defined with `TTC_REPOS`. Note that the deeper
# the directory depth, the slower the results will be fetched.
export TTC_REPOS_DEPTH=1

# Location/zip code to check the weather for. Both 90210 and "San Francisco, CA"
# _should_ be ok (the zip code doesn't always work -- use a location
# first, if you can). It's using weather.service.msn.com behind the curtains.
export TTC_WEATHER='Santiago de Compostela'

# Set to false if you're an imperial lover <3
export TTC_CELSIUS=true

# Unset this if you _don't_ want to use Twitter keys and want to
# use web scraping instead.
export TTC_APIKEYS=

# Refresh the dashboard every 20 minutes.
export TTC_UPDATE_INTERVAL=20

# Turn off terminal title
export TTC_TERMINAL_TITLE=false

# Twitter api keys
export TTC_CONSUMER_KEY='XXXXXXXXXXXXXXXX'
export TTC_CONSUMER_SECRET='XXXXXXXXXXXXXXXX'
export TTC_ACCESS_TOKEN='XXXXXXXXXXXXXXXX'
export TTC_ACCESS_TOKEN_SECRET='XXXXXXXXXXXXXXXX'

# Note: in tiny-terminal-care < 1.0.7, the recommended variables for the Twitter
# API keys were the ones before. As of 1.0.8, they are deprecated
# (because the names are too generic), but will still be supported
# until the next major version.
export CONSUMER_KEY='...'
export CONSUMER_SECRET='...'
export ACCESS_TOKEN='...'
export ACCESS_TOKEN_SECRET='...'

# Default pomodoro is 20 minutes and default break is 5 minutes.
# You can change these defaults like this.
export TTC_POMODORO=25
export TTC_BREAK=5

# fizzybot
export JAWSDB_URL='XXXXXXXXXXXXXXXX'
export twitch_app_oauth_key='XXXXXXXXXXXXXXXX'


alias nodejs=node


export SLACK_TOKEN='XXXXXXXXXXXXXXXX'
