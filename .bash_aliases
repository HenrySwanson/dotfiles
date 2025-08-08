alias dotgit='git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'

# quick shortcut for setting up the dotfiles repo
alias makedotgit='git init --bare $HOME/.dotfiles && dotgit config status.showUntrackedFiles no && dotgit remote add origin https://github.com/HenrySwanson/dotfiles.git'

# on some devices (the windows ones) the following aliases are
# useful for me
if [ "$HOSTNAME" = "zinc" ]; then
  alias python='winpty python.exe'
  alias pip='winpty python.exe -m pip'
  alias zola='C:/Users/Henry/AppData/Local/Microsoft/WinGet/Packages/getzola.zola_Microsoft.Winget.Source_8wekyb3d8bbwe/zola.exe'
fi
