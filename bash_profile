export DOTFILES=~/.dotfiles
source $DOTFILES/bash/prompt_config
source $DOTFILES/bash/config
source $DOTFILES/bash/env
source $DOTFILES/bash/aliases
source $DOTFILES/bash/ssh
HISTFILESIZE=10000000

# This is neat
source $DOTFILES/bash/dirmarks

export PATH=$PATH:~/.dotfiles/bin
export PATH=$PATH:/usr/local/oracle/instantclient_11_2
export SBT_OPTS="-Dwebdriver.chrome.driver=/usr/local/bin/chromedriver"
if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi
