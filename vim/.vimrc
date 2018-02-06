call plug#begin('~/.vim/plugged')

Plug '~/.fzf'
Plug 'junegunn/fzf.vim'
Plug 'https://github.com/scrooloose/nerdtree.git'

if has('nvim')
    Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
else
    Plug 'Shougo/deoplete.nvim'
    Plug 'roxma/nvim-yarp'
    Plug 'roxma/vim-hug-neovim-rpc'
endif

call plug#end()


let g:deoplete#enable_at_startup = 1
