:set number
:syntax on
:set nu ru et
:set ts=2 sts=2 sw=2
:set cursorline
:set hlsearch

call plug#begin(has('nvim') ? stdpath('data') . '/plugins' : '~/.config/nvim/plugins')

Plug 'fatih/vim-go', { 'do': ':GoUpdateBinaries'}
Plug 'godoctor/godoctor.vim'
Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
Plug 'Mofiqul/dracula.nvim'


:colorscheme dracula
