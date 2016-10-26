set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
Plugin 'pangloss/vim-javascript'
Plugin 'mxw/vim-jsx'
Plugin 'scrooloose/nerdtree'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line
syntax on
syntax enable
set t_Co=256
set background=dark
colorscheme industry
set number
set smartindent
set tabstop=2
set shiftwidth=2
set expandtab
set wrap
set linebreak
set laststatus=2
set cursorline
set wildmenu
set hlsearch
set lazyredraw
set showmatch
set incsearch
set title
set noswapfile
set so=10
set ruler
set autoindent
set ignorecase
set smartcase
set autoread
filetype plugin on
filetype indent on
highlight NonText ctermbg=none
highlight Normal ctermbg=none
