" set encoding=utf-8
" set noswapfile
" set noshowmode
" set ts=2 sw=2 sts=2 et
" set backspace=indent,eol,start
" " set spelllang=en
" " add full color in vim if supported
" set t_Co=256
" " set background=dark
" let python_highlight_all=1
" colorscheme molokai
" syntax on
" " closing tags short
" :iabbrev </ </<C-X><C-O>
" :hi Search ctermbg=white ctermfg=red
"
" au BufNewFile,BufRead *.py
"             \set tabstop=4
"             \set softtabstop=4
"             \set shiftwidth=4
"             \set textwidth=79
"             \set expandtab
"             \set autoindent
"             \set fileformat=unix
"
"
" " Flagging Unnecessary Whitespace
" " au BufRead,BufNewFile *.py,*.pyw,*.c,*.h match BadWhitespace /\s\+$/
" call plug#begin('~/.vim/plugged')
" " GIT Wrapper
" Plug 'tpope/vim-fugitive'
" " Lean & mean status/tabline for vim that's light as air
" Plug 'vim-airline/vim-airline'
" " Molokai is a Vim port of the monokai theme
" Plug 'tomasr/molokai'
" " Initialize plugin system
" Plug 'morhetz/gruvbox'
" " Color Theme ZenBurn
" Plug 'jnurmine/Zenburn'
" " Auto-Completed
" "Plug 'Valloric/YouCompleteMe'
" Plug 'vim-syntastic/syntastic'
" " Git Intergration
" Plug 'tpope/vim-fugitive'
" " ZenBurn Theme
" Plug 'jnurmine/Zenburn'
" " closing tag
" Plug 'alvan/vim-closetag'
" " Preview colours in source code while editing
" Plug 'ap/vim-css-color'
" " Comment out plugin
" Plug 'tpope/vim-commentary'
" "Prettier format
" " Plug 'prettier/vim-prettier', { 'do': 'yarn install' }
" " Go development plugin for Vim8
" " Plug 'govim/govim'
" " Plug 'fatih/vim-go', { 'do': ':GoUpdateBinaries' }
" " Rust Plugin
" Plug 'rust-lang/rust.vim'
" " Rust Autocompleted
" Plug 'rhysd/vim-clang-format'
" call plug#end()
"
" let mapleader=","
"
" if has("autocmd")
"    autocmd FileType go set ts=2 sw=2 sts=2 noet nolist autowrite
" endif
set nocompatible

filetype off
filetype plugin indent on

set ttyfast

set laststatus=2
set encoding=utf-8
set autoread
set autoindent
set backspace=indent,eol,start
set incsearch
set hlsearch

" Basic vim settings
set hidden
set visualbell
set number
set nobackup
set noswapfile
set showmode

" Set the terminal's title
set title

" Global tab width.
set tabstop=2
set shiftwidth=2
set softtabstop=2
set expandtab

" Set to show invisibles (tabs & trailing spaces) & their highlight color
set list listchars=tab:»\ ,trail:·

" Configure spell checking
nmap <silent> <leader>p :set spell!<CR>
set spelllang=en_us

" Set leader to comma
let mapleader = ","

" Default to magic mode when using substitution
cnoremap %s/ %s/\v
cnoremap \>s/ \>s/\v

" Capture current file path into clipboard
function! CaptureFile()
  let @+ = expand('%')
endfunction
map <leader>f :call CaptureFile()<cr>

" Rename current file
function! RenameFile()
  let old_name = expand('%')
  let new_name = input('New file name: ', expand('%'))
  if new_name != '' && new_name != old_name
    exec ':saveas ' . new_name
    exec ':silent !rm ' . old_name
    redraw!
  endif
endfunction
map <leader>n :call RenameFile()<cr>

" Strip whitespace on save
fun! <SID>StripTrailingWhitespaces()
  " Preparation: save last search, and cursor position.
  let _s=@/
  let l = line(".")
  let c = col(".")
  " Do the business:
  %s/\s\+$//e
  " Clean up: restore previous search history, and cursor position
  let @/=_s
  call cursor(l, c)
endfun

command -nargs=0 Stripwhitespace :call <SID>StripTrailingWhitespaces()

" Fix indentation in file
map <leader>i mmgg=G`m<CR>

" Toggle highlighting of search results
nnoremap <leader><space> :nohlsearch<cr>

" Unsmart Quotes
nnoremap guq :%s/\v[“”]/"/g<cr>

if has("autocmd")
  " StripTrailingWhitespaces
  autocmd BufWritePre * Stripwhitespace

" To spell check all git commit messages
  au BufNewFile,BufRead COMMIT_EDITMSG set spell nonumber nolist wrap linebreak

  " Set filetype tab settings
  autocmd FileType python,doctest set ai ts=4 sw=4 sts=4 et

  autocmd BufReadPost *
  \ if line("'\"") > 1 && line("'\"") <= line("$") |
  \   exe "normal! g`\"" |
  \ endif
endif
