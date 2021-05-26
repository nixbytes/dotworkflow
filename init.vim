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

au BufNewFile,BufRead *.py
            \set tabstop=4
            \set softtabstop=4
            \set shiftwidth=4
            \set textwidth=79
            \set expandtab
            \set autoindent
            \set fileformat=unix


" Flagging Unnecessary Whitespace
" au BufRead,BufNewFile *.py,*.pyw,*.c,*.h match BadWhitespace /\s\+$/
call plug#begin('~/.vim/plugged')
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
" Plug 'prettier/vim-prettier', { 'do': 'yarn install' }
" Go development plugin for Vim8
" Plug 'govim/govim'
" Plug 'fatih/vim-go', { 'do': ':GoUpdateBinaries' }
" Rust Plugin
Plug 'rust-lang/rust.vim'
" Rust Autocompleted
Plug 'rhysd/vim-clang-format'
call plug#end()

let mapleader=","

if has("autocmd")
   autocmd FileType go set ts=2 sw=2 sts=2 noet nolist autowrite
endif
