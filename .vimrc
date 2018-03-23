syntax enable

set autoindent
set smartindent
set shiftwidth=4
set tabstop=4
set softtabstop=0
set expandtab
set smarttab

set number
inoremap jj <Esc>

set mouse=a

au BufRead *.txt set spell

nnoremap <Space> <C-E>
nnoremap , <C-Y>
nnoremap -ddp

match ErrorMsg '\%>80v.\+'
nnoremap _ ddkP

set t_Co=256
filetype plugin on
filetype plugin indent on
:syntax on
:set autoindent

highlight Identifier ctermfg=159
highlight Comment ctermfg=229
highlight PreProc ctermfg=224
highlight Statement ctermfg=104
highlight Type ctermfg=182
highlight LineNr ctermfg=218
//highlight Normal ctermfg=29
highlight NonText ctermfg=72
highlight Constant ctermfg=229
highlight Special ctermfg=103
highlight Cursor ctermfg=12
highlight Function ctermfg=12

" Set C++11 and HTML syntax
au BufNewFile,BufRead *.js set syntax=js
au BufNewFile,BufRead *.thrift set syntax=thrift
au BufNewFile,BufRead BUCK set syntax=python
au BufRead,BufNewFile *bash* let g:is_bash=1
au BufRead,BufNewFile *bash* setf sh

let g:syntastic_cpp_compiler = 'clang++'
let g:syntastic_cpp_compiler_options = ' -std=c++11 -stdlib=libc++'
let c_no_curly_error=1
set title
