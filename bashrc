export DOTFILES=~/.dotfiles
source $DOTFILES/bash/prompt_config
source $DOTFILES/bash/config
source $DOTFILES/bash/env
source $DOTFILES/bash/aliases
if [ -f ~/bash/ssh ]; then
  source $DOTFILES/bash/ssh
fi

# This is neat
source $DOTFILES/bash/dirmarks

export PATH=$PATH:~/.dotfiles/bin
