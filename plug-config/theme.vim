"
" ~/.config/nvim/plug-config/theme.vim
" ~/.vim/plug-config/theme.vim
"

if exists('+termguicolors')
	let &t_8f = "\<Esc>[38:2:%lu:%lu:%lum"
	let &t_8b = "\<Esc>[48:2:%lu:%lu:%lum"
	set termguicolors
endif
colorscheme nord
set background=dark

set laststatus=2
let g:lightline = {
			\ 'colorscheme': 'nord',
			\ }
