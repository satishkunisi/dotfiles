let mapleader=","

" 1 tab to 2 space for ruby
set tabstop=2
set softtabstop=2
set shiftwidth=2
set expandtab
" number line show
set nu
" syntax highlighting
syntax on
filetype plugin indent on

" Pathogen
execute pathogen#infect()

" Keybindings
nmap <C-l> :NERDTreeToggle<CR>
nmap <C-p> :Files<CR>
nmap <leader>f :Ag<CR>
nmap <Space> :

" vim-plug plugins
call plug#begin()
" FZF
Plug '/usr/local/opt/fzf'
Plug 'junegunn/fzf.vim'
call plug#end()
