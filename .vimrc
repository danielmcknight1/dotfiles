set nocompatible

set modelines=0

syntax on
nnoremap <silent> <leader>s :syntax on<cr>
nnoremap <silent> <leader>ss :syntax off<cr>

set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
set autoindent
set backspace=indent,eol,start
set shiftround

:highlight ExtraWhitespace ctermbg=red guibg=red
:match ExtraWhitespace /\s\+$/

set showmode
set showcmd
set wildmode=list:longest,full
set wildmenu
set number
set numberwidth=5
set ruler
"set cursorline
set autoread
set ttyfast
set lazyredraw
set laststatus=2
set display=lastline
set colorcolumn=80

set incsearch
"set hlsearch
set ignorecase
set smartcase
set wrapscan
nnoremap <silent> <leader><space> :nohlsearch<cr>

nnoremap <tab> %

set hidden
set splitbelow
set splitright

set mouse=
nnoremap <up> <nop>
nnoremap <down> <nop>
nnoremap <left> <nop>
nnoremap <right> <nop>
nnoremap j gj
nnoremap k gk

set noerrorbells
set novisualbell
set t_vb=
set tm=350
set synmaxcol=200

if exists('*mkdir') && !isdirectory($HOME.'/.vim/files')
  call mkdir($HOME.'/.vim/files/backup', 'p')
  call mkdir($HOME.'/.vim/files/swap', 'p')
  call mkdir($HOME.'/.vim/files/undo', 'p')
  call mkdir($HOME.'/.vim/files/info', 'p')
endif

set backup
set backupdir=$HOME/.vim/files/backup/
set backupext=-vimbackup
set backupskip=
set directory=$HOME/.vim/files/swap//
set updatecount=100
set undofile
set undodir=$HOME/.vim/files/undo/
set viminfo='100,n$HOME/.vim/files/info/viminfo
