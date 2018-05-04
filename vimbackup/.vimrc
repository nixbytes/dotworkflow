set number
set encoding=utf-8
set backspace=indent,eol,start
" add full color in vim if supported 
set t_Co=256
"set background=dark
syntax on
"color dracula
"color atomdark
"color inkpot
"color monokai
"colorscheme monokain
colorscheme dracula

" closing tags short
:iabbrev </ </<C-X><C-O>


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
" improve HTML5
Plug 'othree/html5.vim'
" HTML close tag helper
Plug 'alvan/vim-closetag'
" improved comment shortcut
Plug 'tpope/vim-commentary'
" improve javscript syntax
Plug 'jelera/vim-javascript-syntax'
" add git function and shortcut
Plug 'tpope/vim-fugitive'
" Plug 'amirh/html-autoclosetag'
"Plug 'townk/vim-autoclose'

call plug#end()
