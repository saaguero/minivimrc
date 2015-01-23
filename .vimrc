set nocompatible
set encoding=utf-8
set listchars=trail:.,tab:>\ ,eol:$
set lazyredraw
set laststatus=2
set incsearch hlsearch
set nonumber
set backspace=indent,eol,start
set nostartofline
set autoread
set scrolloff=3
set wildmenu
set cursorline
set ignorecase smartcase
set showmode showcmd
set shortmess+=I
set hidden
set history=1000
set complete-=i completeopt=menu
set splitright splitbelow
set winwidth=80
set display+=lastline
set ttimeoutlen=50
set switchbuf=useopen

if has('autocmd')
    filetype plugin indent on
endif

if has('syntax')
    syntax on
    " CursorLine looks awful with default color scheme, let's change it
    hi CursorLine cterm=bold
endif
