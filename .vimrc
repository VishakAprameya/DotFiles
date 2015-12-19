" This vimrc is going to be configured" for its use in RUBY.
set shell=/bin/zsh
set nocompatible              " be iMproved, required
filetype off                  " required
set t_Co=256
syntax on
set number
" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" My Plugins for Vundle

Plugin 'tpope/vim-rails'
Plugin 'tpope/vim-rake'
Plugin 'tpope/vim-bundler'
Plugin 'scrooloose/nerdtree'
Plugin 'tpope/vim-projectionist'
Plugin 'jlanzarotta/bufexplorer'
Plugin 'scrooloose/nerdcommenter'
Plugin 'ervandew/supertab' 
Plugin 'flazz/vim-colorschemes'
Plugin 'bling/vim-airline'
Plugin 'tpope/vim-fugitive'
Bundle 'vim-ruby/vim-ruby'
Plugin 'tpope/vim-endwise'
Plugin 'msanders/snipmate.vim'
Plugin 'jiangmiao/auto-pairs'

"This is for the pyhton plugin"
Plugin 'klen/python-mode'

" All of your Plugins must be added before the following line

call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line
"
" All mappings here:
 map <C-n> :NERDTreeToggle<CR>
syntax enable
colorscheme jellybeans
let g:airline_powerline_fonts = 1
set laststatus=2
let g:Powerline_symbols = "fancy"
set expandtab
set tabstop=2 shiftwidth=2 softtabstop=2
set autoindent

"These customizations are for the Pymode plugin for python.""

let g:pymode_syntax = 1
let g:pymode_syntax_all = 1
let g:pymode_syntax_indent_errors = g:pymode_syntax_all
let g:pymode_syntax_space_errors = g:pymode_syntax_all
let g:pymode_syntax_builtin_objs = g:pymode_syntax_all
let g:pymode_syntax_builtin_types = g:pymode_syntax_all


