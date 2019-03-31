set number
set encoding=utf-8
set backspace=indent,eol,start
" set spelllang=en
" add full color in vim if supported 
set t_Co=256
" set background=dark
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
