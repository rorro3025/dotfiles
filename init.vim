set number 
set mouse 
set numberwidth=1
set clipboard=unnamed
syntax enable
set encoding=utf-8
set showmatch
set sw=2
set relativenumber

call plug#begin('~/.config/nvim/plugged')

"Plugins instaled
Plug 'easymotion/vim-easymotion'
Plug 'scrooloose/nerdtree'
Plug 'christoomey/vim-tmux-navigator'

call plug#end()

let NERDTreeQuitOnOpen=1
let mapleader=" "

"Shortcuts NERDTree and inside doc
nmap <Leader>s <Plug>(easymotion-s2)
nmap <Leader>nt :NERDTreeFind<CR>

"Shortcuts save and quit
nmap <Leader>w :w<CR>
nmap <Leader>q :q<CR>

