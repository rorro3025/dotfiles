"Plugins manager
call plug#begin('~/.config/nvim/plugged')

"Plugins 
Plug 'sheerun/vim-polyglot'
"Utilities
Plug 'easymotion/vim-easymotion'
Plug 'scrooloose/nerdtree'
Plug 'christoomey/vim-tmux-navigator'
Plug 'jiangmiao/auto-pairs'
Plug 'alvan/vim-closetag'
"Plug 'sirver/ultisnips'
"status bar 
Plug 'hoob3rt/lualine.nvim'
"Auto completion
Plug 'nvim-lua/completion-nvim'
Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}
Plug 'neovim/nvim-lspconfig'
Plug 'glepnir/lspsaga.nvim'
call plug#end()

