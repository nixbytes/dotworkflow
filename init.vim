set encoding=utf-8
set backspace=indent,eol,start
" set spelllang=en
" add full color in vim if supported 
set t_Co=256
" set background=dark
let python_highlight_all=1
colorscheme molokai
syntax on

" closing tags short
:iabbrev </ </<C-X><C-O>

" Mac OSX Clipboard
set clipboard=unnamed
" set textwidth=79  " lines longer than 79 columns will be broken
set shiftwidth=4  " operation >> indents 4 columns; << unindents 4 columns
set tabstop=4     " a hard TAB displays as 4 columns
set expandtab     " insert spaces when hitting TABs
set softtabstop=4 " insert/delete 4 spaces when hitting a TAB/BACKSPACE
set shiftround    " round indent to multiple of 'shiftwidth'
set autoindent    " align the new line indent with the previous line
set incsearch
set hlsearch

" Flagging Unnecessary Whitespace
" au BufRead,BufNewFile *.py,*.pyw,*.c,*.h match BadWhitespace /\s\+$/
call plug#begin('~/.vim/plugged')
" Nerdtree for files and folder
Plug 'scrooloose/nerdtree'
"vim-cpp-enhanced-highlightby Jon Haggblad
" Additional Vim syntax highlighting for C++ (including C++11/14/17)
Plug 'octol/vim-cpp-enhanced-highlight'
" GIT Wrapper
Plug 'tpope/vim-fugitive'
" Lean & mean status/tabline for vim that's light as air
Plug 'vim-airline/vim-airline'
" Molokai is a Vim port of the monokai theme
Plug 'tomasr/molokai'
" Initialize plugin system
Plug 'morhetz/gruvbox'
" closing tag
Plug 'alvan/vim-closetag'
" Preview colours in source code while editing
Plug 'ap/vim-css-color'
" Comment out plugin
Plug 'tpope/vim-commentary'
" Prettier format
Plug 'prettier/vim-prettier', { 'do': 'yarn install' }
" Rust Plugin
Plug 'rust-lang/rust.vim'
" Rust Autocompleted
Plug 'racer-rust/vim-racer'
call plug#end()

" Nerdtree settings
autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * if argc() == 0 && !exists("s:std_in") | NERDTree | endif

