"
" ~/.config/nvim/init.vim
"

if has('nvim')
  " Plugins
  source $HOME/.config/nvim/plug-config/plug.vim
  source $HOME/.config/nvim/plug-config/nerdcommenter.vim
  source $HOME/.config/nvim/plug-config/theme.vim

  " General
  source $HOME/.config/nvim/general/settings.vim
else
  " Plugins
  source $HOME/.vim/plug-config/plug.vim
  source $HOME/.vim/plug-config/nerdcommenter.vim
  source $HOME/.vim/plug-config/theme.vim

  " General
  source $HOME/.vim/general/settings.vim
endif
