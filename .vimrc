" Show the line where the cursor is
set cursorline

" Auto indentation
set autoindent
set smartindent

" Make line number at start
set nu

" Make the search recursive through all subdirectories
set path+=**

" Highlight Search - Make the searching word highlighted
set hlsearch

" Increment Search - Search the word while typing
set incsearch

" Make automatic case-insensitive search
set ignorecase

" If the word searching for contains at least one uppercase letter, it becomes case-sensitive
set smartcase

set showcmd

set scrolloff=5
set wildmenu
set wildmode=longest:full,full

set autoindent
set smartindent

set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab

" Highlight matching (), {}, []
" set showmatch

" Make hjkl more like a conventional text editer.
" If line changes, the cursor moves on to next or previous line
set whichwrap+=<,>,h,l

" Briefly show mathing [] {} ()
set showmatch

set undofile
set undodir=~/.vim/undo//

set autoread

nnoremap <Esc> :nohlsearch<CR><Esc>

