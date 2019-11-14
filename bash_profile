export DOTFILES=~/.dotfiles
source $DOTFILES/bash/prompt_config
source $DOTFILES/bash/config
source $DOTFILES/bash/env
source $DOTFILES/bash/aliases
source $DOTFILES/bash/ssh
source $DOTFILES/bash/credentials
source $DOTFILES/bash/dirmarks

HISTFILESIZE=10000000

export PATH=$PATH:~/.dotfiles/bin
export PATH="$HOME/.fastlane/bin:$PATH"
export PATH="$HOME/.yarn/bin:$HOME/.config/yarn/global/node_modules/.bin:$PATH"

if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi
export PATH="/usr/local/opt/elasticsearch@2.4/bin:$PATH"
