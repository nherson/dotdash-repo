" WARNING! This file is under confman revision control. DO NOT MODIFY DIRECTLY!
" Managed under dotfiles module.
" $Id: .vimrc 18966 2013-06-20 17:18:07Z nherson $

" a tab should be filled in with spaces
set expandtab

" a tab is 2 spaces in width
set tabstop=2

" Choose to use fancy vim features
set nocp

" Use a smarter search tool
set incsearch

" Make backspace work like it should
set backspace=2

" Vim searches case-insensitive unless an uppercase letter is in the search
" criteria
set ignorecase
set smartcase

" Vim keeps some context lines above or below wherever you are typing
set scrolloff=4
set shiftwidth=2
" Turn on syntax stoof
syntax on

" Indent automatically
set autoindent

" Set vim to show line numbers
set number

" Use the molokai colorscheme
colorscheme molokai

" Start pathogen
execute pathogen#infect()

filetype plugin indent on

" NERDTree keybind
map <C-n> :NERDTreeToggle<CR>

" Make window switching easier
map <C-j> <C-w>j
map <C-k> <C-w>k
map <C-l> <C-w>l
map <C-h> <C-w>h
