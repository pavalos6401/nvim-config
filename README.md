# nvim-config

My (neo)vim configuration files

## About

Neovim is a "Vim-fork focused on extensibility and usability". See the official
[GitHub repository](https://github.com/neovim/neovim) for more information.

My Neovim configuration is more minimal than what other people have. For the
most part, I try to keep it as light as possible. I use Doom Emacs for heavier
projects, and try to use Neovim in lighter projects (such as quick note-taking
or editing small LaTeX files). 

## Requirements

### General

Package: `neovim` or `vim`

- Plugins manager (auto installs): [vim-plug](https://github.com/junegunn/vim-plug)

### Neovim

- Python client: `python-pynvim`
- Ruby bindings: `ruby-neovim` (AUR)
- Nodejs client: `nodejs-neovim` (AUR)
- Clipboard: `xsel`/`xclip`

## Installation

### Neovim

1. Install the required packages.
2. Copy or symlink all files in this repo to `~/.config/nvim/`.
3. Open `nvim`. If `vim-plug` was not installed, it will auto-install.
4. There will be a few errors, about the plugins not being installed, but after
pressing enter, they will auto-install.
5. Exit `nvim`, and open it again, all plugins should now be set up properly.

### Vim

1. Install the required packages.
2. Copy or symlink the files in this repo to `~/.vim/` (except `init.vim`).
3. Copy or symlink `init.vim` to `~/.vimrc`.
4. Open `vim`, if `vim-plug` was not installed, it will auto-install.
5. There will be a few errors, about the plugins not being installed, but after
pressing enter, they will auto-install.
6. Exit `vim`, and open it again.
