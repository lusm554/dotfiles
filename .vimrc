syntax on
"colorscheme wombat256mod 
colorscheme default
let g:sql_type_default = 'pgsql'
set backspace=indent,eol,start
set ts=2
set sts=2
set et 
set number

highlight Comment ctermfg=119

" Makefile
autocmd FileType make set noexpandtab shiftwidth=8 softtabstop=0

" Python3
autocmd FileType python set softtabstop=4
autocmd FileType python set tabstop=4
autocmd FileType python set shiftwidth=4
autocmd FileType python set expandtab
autocmd FileType python set autoindent

" C
autocmd FileType c set shiftwidth=2
autocmd FileType c set expandtab
autocmd FileType c set smartindent " C-intelligent indenting

" CPP
autocmd FileType cpp set shiftwidth=2
autocmd FileType cpp set expandtab
autocmd FileType cpp set smartindent " C-intelligent indenting

" Verilog
autocmd FileType *.v set ai " always set autoindenting on
autocmd FileType *.v set smartindent " C-intelligent indenting
autocmd FileType *.v set sw=4 " shiftwidth (indent)
autocmd FileType *.v set set tabstop=8 " Tab width is 8 

" SQL
autocmd FileType sql set shiftwidth=2
autocmd FileType sql set expandtab
autocmd FileType sql set smartindent " C-intelligent indenting


" Scheme
autocmd FileType scheme set shiftwidth=2
autocmd FileType scheme set expandtab
autocmd FileType scheme set smartindent " C-intelligent indenting
