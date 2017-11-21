### Dotfiles

Use these files in your bash to improve it.

Start by cloning this repo into `~/.dotfiles`. Then add this to your
`~/.bashrc` (or `~/.bash_profile` if you're in a Mac):

```Bash
if [ -f ~/.bashrc ]; then
  source ~/.dotfiles/bashrc
else
  source ~/.dotfiles/bash_profile
fi
```

Edit gitconfig file at `~/.dotfiles/git/` with your name and email.

Create a file called ssh in ~/.dotfiles/bash to add your ssh alias. Leave it blank if you dont have any.

Create .vim directory if it does not exist `mkdir .vim` enter it `cd .vim` then create `mkdir colors` directory.

Copy the ir_black theme in your vim directory `cp ~/.dotfiles/themes/ir_black.vim ~/.vim/colors/ir_black.vim`.

Then, clone Vundle : `git clone https://github.com/gmarik/vundle.git ~/.vim/bundle/vundle`

Run vim and then the command `:BundleInstall` to install the plugins.

Install ctags package `sudo apt-get install exuberant-ctags` to make vim better and tmux `sudo apt-get install tmux` for a better life.

Now run the loading commands:
`$ source ~/.bashrc` (or `$ source ~/.bash_profile` if you're in a Mac, punk).

`$ ubp`

`ubp` will **U**pdate **B**ash **P**rofile with whatever is in the .dotfiles
dir (we hope so).
