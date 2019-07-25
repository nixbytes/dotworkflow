set number
set encoding=utf-8
set backspace=indent,eol,start
" set spelllang=en
" add full color in vim if supported 
set t_Co=256
set background=dark
let python_highlight_all=1
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

"vim-cpp-enhanced-highlightby Jon Haggblad
" Additional Vim syntax highlighting for C++ (including C++11/14/17)
Plug 'octol/vim-cpp-enhanced-highlight'
" GIT Wrapper
Plug 'tpope/vim-fugitive'
" Lean & mean status/tabline for vim that's light as air
Plug 'vim-airline/vim-airline'
" This plugin formats your code with specific coding style using clang-format.
Plug 'rhysd/vim-clang-format'
" This plugin adds Go language support for Vim
Plug 'fatih/vim-go', { 'do': ':GoUpdateBinaries' }
" Initialize plugin system
call plug#end()
