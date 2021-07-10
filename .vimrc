syntax on
colorscheme default
set backspace=indent,eol,start
set ts=2
set sts=2
set et 
set number
highlight Comment    ctermfg=119

autocmd FileType make set noexpandtab shiftwidth=8 softtabstop=0

autocmd FileType python set softtabstop=4
autocmd FileType python set tabstop=4
autocmd FileType python set autoindent
autocmd FileType python set expandtab
autocmd FileType python set textwidth=80
autocmd FileType python set smartindent
autocmd FileType python set shiftwidth=4
filetype plugin indent on

autocmd FileType *.v set ai " always set autoindenting on
autocmd FileType *.v set smartindent " C-intelligent indenting
autocmd FileType *.v set sw=4 " shiftwidth (indent)
autocmd FileType *.v set set tabstop=8 " Tab width is 8 
