alias dotgit='git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'

# quick shortcut for setting up the dotfiles repo
alias makedotgit='git init --bare $HOME/.dotfiles && dotgit config status.showUntrackedFiles no && dotgit remote add origin https://github.com/HenrySwanson/dotfiles.git'
