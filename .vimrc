set ruler
set number
set wrap
set guifont=Consolas:h11:cANSI
set scrolloff=5
set linebreak
set showmatch
set ignorecase
set tabstop=8 softtabstop=0 expandtab shiftwidth=4 smarttab
set hidden
set confirm
set wildchar=<Tab> wildmenu wildmode=full
set mouse=""
syntax enable
colorscheme delek
hi Search cterm=NONE ctermfg=grey ctermbg=red
set breakindent showbreak=,, 

syntax on
set hlsearch
hi Search ctermbg=LightYellow
hi Search ctermfg=Red
set statusline=\ %{HasPaste()}%F%m%r%h\ %w\ \ CWD:\ %r%{getcwd()}%h\ \ \ Line:\ %l\ \ Column:\ %c

