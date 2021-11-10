"
" ~/.config/nvim/init.vim
" ~/.vimrc
"

if has('nvim')
  " General
  source $HOME/.config/nvim/general/settings.vim

  " Plugins
  source $HOME/.config/nvim/plug-config/plug.vim
  source $HOME/.config/nvim/plug-config/nerdcommenter.vim
  source $HOME/.config/nvim/plug-config/nerdtree.vim
  source $HOME/.config/nvim/plug-config/theme.vim
else
  " General
  source $HOME/.vim/general/settings.vim

  " Plugins
  source $HOME/.vim/plug-config/plug.vim
  source $HOME/.vim/plug-config/nerdcommenter.vim
  source $HOME/.vim/plug-config/nerdtree.vim
  source $HOME/.vim/plug-config/theme.vim
endif
