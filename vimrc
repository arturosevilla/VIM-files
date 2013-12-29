filetype off
execute pathogen#infect()
syntax on
filetype plugin indent on
colorscheme distinguished
set modeline
set tabstop=8
set expandtab
set shiftwidth=4
set softtabstop=4
set background=dark

map <C-q> :NERDTreeToggle<CR>
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTreeType") && b:NERDTreeType == "primary") | q | endif

