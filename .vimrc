set vb t_vb=
set noerrorbells
set wildmenu
set title
set nu
set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab
set encoding=utf-8
set scrolloff=3
set autoindent
set showmode
set showcmd
set hidden
set ttyfast
set backspace=indent,eol,start
set laststatus=2
set ignorecase
set smartcase
set gdefault
set incsearch
set showmatch
set hlsearch
nnoremap <leader><space> :noh<cr>
au BufRead,BufNewFile *.uml set filetype=scheme
set wrap
set textwidth=79
set formatoptions=qrn1
au FocusLost * :wa
set spell
nmap <silent> ,s :set nospell<CR>
match ErrorMsg '\%>80v.\+'
colorscheme desert
au BufRead,BufNewFile *.imp set filetype=scheme
set makeprg=./compile
filetype on
au BufNewFile,BufRead *.ums set filetype=ums
filetype on
au BufNewFile,BufRead *.ums set filetype=ums

cnoremap ; :
nnoremap ; :
cnoremap : ;
nnoremap : ;

inoremap jj <Esc>
