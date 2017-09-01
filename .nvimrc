set clipboard=unnamedplus
filetype indent plugin on
 
set hidden
set wildmenu
set showcmd
set ignorecase
set smartcase
set autoindent
set nostartofline
set confirm
set rnu
set pastetoggle=<F11>
set shiftwidth=4
set softtabstop=4
set expandtab
 
command Build !gcc % -o %< && ./%< <CR>




