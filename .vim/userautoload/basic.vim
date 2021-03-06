syntax on
set nowrap

set hlsearch
set ignorecase
set smartcase
set encoding=utf-8
set autoindent
set clipboard=unnamed,autoselect

set incsearch
set wildmenu wildmode=longest:full,full
" wildmode=list:full
set ruler
set number
set list
set listchars=tab:>-,trail:▸\,eol:↲,extends:>,precedes:<,nbsp:%
" set wildmenu
set showcmd

set shiftwidth=2
set softtabstop=2
set tabstop=2
set smarttab      "タブを表示するようにする  
set noswapfile    " スワップファイルは使わない

set backspace=indent,eol,start    "deleteできるように
set cursorline "カレント行のハイライト
set cursorcolumn "カレント列のハイライト

" 最後のカーソル位置を復元する
if has("autocmd")
  autocmd BufReadPost *
    \ if line("'\"") > 0 && line ("'\"") <= line("$") |
    \   exe "normal! g'\"" |
    \ endif
endif

" def endの%移動
if !exists('loaded_matchit')
    " matchitを有効化
    runtime macros/matchit.vim
endif
