set number 
set mouse=a 
set numberwidth=1
set clipboard=unnamed
syntax on 
set encoding=utf-8
set showmatch
set sw=2
set relativenumber
set noshowmode

"Call init plug
so ~/.config/nvim/plug.vim
"Call keymap
so ~/.config/nvim/maps.vim

let NERDTreeQuitOnOpen=1
