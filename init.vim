set encoding=utf-8
set noswapfile
set noshowmode
set ts=2 sw=2 sts=2 et
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
:hi Search ctermbg=white ctermfg=red

" Mac OSX Clipboard
" set clipboard=unnamed
" set textwidth=79  " lines longer than 79 columns will be broken
" set shiftwidth=4  " operation >> indents 4 columns; << unindents 4 columns
" set tabstop=4     " a hard TAB displays as 4 columns
" set expandtab     " insert spaces when hitting TABs
" set softtabstop=4 " insert/delete 4 spaces when hitting a TAB/BACKSPACE
" set shiftround    " round indent to multiple of 'shiftwidth'
" set autoindent    " align the new line indent with the previous line
" set incsearch
" set hlsearch
" Python settings
au BufNewFile,BufRead *.py
            \set tabstop=4
            \set softtabstop=4
            \set shiftwidth=4
            \set textwidth=79
            \set expandtab
            \set autoindent
            \set fileformat=unix


"au BufRead,BufNewFile *.py,*.pyw,*.c,*.h match BadWhitespace /\s\+$/

"python with virtualenv support
"py << EOF
"import os
"import sys
"if 'VIRTUAL_ENV' in os.environ:
"  project_base_dir = os.environ['VIRTUAL_ENV']
"  activate_this = os.path.join(project_base_dir, 'bin/activate_this.py')
"  execfile(activate_this, dict(__file__=activate_this))
"EOF

" Flagging Unnecessary Whitespace
" au BufRead,BufNewFile *.py,*.pyw,*.c,*.h match BadWhitespace /\s\+$/
call plug#begin('~/.vim/plugged')
" Nerdtree for files and folder
Plug 'scrooloose/nerdtree'
" Python Black
" Plug 'psf/black'
"vim-cpp-enhanced-highlightby Jon Haggblad
" Additional Vim syntax highlighting for C++ (including C++11/14/17)
" Plug 'octol/vim-cpp-enhanced-highlight'
" Python mode
"Plug 'python-mode/python-mode', { 'for': 'python', 'branch': 'develop' }
" GIT Wrapper
Plug 'tpope/vim-fugitive'
" Lean & mean status/tabline for vim that's light as air
Plug 'vim-airline/vim-airline'
" Molokai is a Vim port of the monokai theme
Plug 'tomasr/molokai'
" Initialize plugin system
Plug 'morhetz/gruvbox'
" Color Theme ZenBurn
Plug 'jnurmine/Zenburn'
" Auto-Completed
"Plug 'Valloric/YouCompleteMe'
Plug 'vim-syntastic/syntastic'
" Git Intergration
Plug 'tpope/vim-fugitive'
" ZenBurn Theme
Plug 'jnurmine/Zenburn'
" closing tag
Plug 'alvan/vim-closetag'
" Preview colours in source code while editing
Plug 'ap/vim-css-color'
" Comment out plugin
Plug 'tpope/vim-commentary'
"Prettier format
Plug 'prettier/vim-prettier', { 'do': 'yarn install' }
"Go development plugin for Vim8
"Plug 'govim/govim'
"Plug 'fatih/vim-go', { 'do': ':GoUpdateBinaries' }
" Rust Plugin
Plug 'rust-lang/rust.vim'
" Rust Autocompleted
"Plug 'racer-rust/vim-racer'
" Clang Format
Plug 'rhysd/vim-clang-format'
call plug#end()

" Nerdtree settings
autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * if argc() == 0 && !exists("s:std_in") | NERDTree | endif

" Map <leader> to comma
let mapleader=","

if has("autocmd")
   autocmd FileType go set ts=2 sw=2 sts=2 noet nolist autowrite
endif
