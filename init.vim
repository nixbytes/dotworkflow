set number
set encoding=utf-8
set backspace=indent,eol,start
" set spelllang=en
" add full color in vim if supported 
set t_Co=256
" set background=dark
let python_highlight_all=1
syntax on

" colorscheme atomdark
" colorscheme inkpot
" colorscheme monokai
" colorscheme monokain
colorscheme dracula

" closing tags short
:iabbrev </ </<C-X><C-O>

" Mac OSX Clipboard
set clipboard=unnamed
set textwidth=79  " lines longer than 79 columns will be broken
set shiftwidth=4  " operation >> indents 4 columns; << unindents 4 columns
set tabstop=4     " a hard TAB displays as 4 columns
set expandtab     " insert spaces when hitting TABs
set softtabstop=4 " insert/delete 4 spaces when hitting a TAB/BACKSPACE
set shiftround    " round indent to multiple of 'shiftwidth'
set autoindent    " align the new line indent with the previous line
set incsearch
set hlsearch

".vimrc
map <c-f> :call JsBeautify()<cr>
" or
autocmd FileType javascript noremap <buffer>  <c-f> :call JsBeautify()<cr>
" for json
autocmd FileType json noremap <buffer> <c-f> :call JsonBeautify()<cr>
" for jsx
autocmd FileType jsx noremap <buffer> <c-f> :call JsxBeautify()<cr>
" for html
autocmd FileType html noremap <buffer> <c-f> :call HtmlBeautify()<cr>
" for css or scss
autocmd FileType css noremap <buffer> <c-f> :call CSSBeautify()<cr>
" highlight for markdown
au BufNewFile,BufFilePre,BufRead *.md set filetype=markdown

" Plugin for https://github.com/junegunn/vim-plug
call plug#begin()
" theme color
Plug 'sickill/vim-monokai'
" clean up syntax
Plug 'maksimr/vim-jsbeautify'
" display additional info
Plug 'vim-airline/vim-airline'
" HTML close tag helper
Plug 'alvan/vim-closetag'
" improved comment shortcut
Plug 'tpope/vim-commentary'
" improve javscript syntax
Plug 'jelera/vim-javascript-syntax'
" add git function and shortcut
Plug 'tpope/vim-fugitive'
" Better CSS3 support
Plug 'hail2u/vim-css3-syntax'
" Flake8 python
Plug 'nvie/vim-flake8'
" NerdTree
Plug 'scrooloose/nerdtree'
" Update jedi
Plug 'davidhalter/jedi-vim'
" Auto Pep8
Plug 'tell-k/vim-autopep8'
" Black formator
Plug 'ambv/black'
" Python Mode
Plug 'python-mode/python-mode', { 'branch': 'develop' }


call plug#end()

" Enable just for html/css
let g:user_emmet_install_global = 0
autocmd FileType html,css EmmetInstall
let g:pymode_python = 'python3'
" Flagging Unnecessary Whitespace
" au BufRead,BufNewFile *.py,*.pyw,*.c,*.h match BadWhitespace /\s\+$/
