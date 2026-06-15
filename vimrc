 " =====================================================================
"                 vimrc defaults for macOS (The Modern Setup)
" =====================================================================
" ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣠⢞⢦⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
" ⠀⠀⠀⠀⠀⣀⣶⣶⣶⣶⣶⣶⣶⣶⣶⣶⣶⣶⣶⣶⣶⣶⣶⣶⣶⣶⣶⣦⣀⣠⠞⠁⢸⢀⠙⢦⡀⠀⠀⠀⣠⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⡀⠀
" ⠀⠀⠀⠀⢰⡟⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢈⣿⣧⢀⠴⢃⠓⣌⠠⠙⢦⡀⣾⡟⠉⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠠⣉⣻⡆
" ⠀⠀⠀⠀⢸⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⣸⣿⠄⢣⡉⠖⡄⢓⢅⠂⡙⣿⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡇⣿⡇
" ⠀⠀⠀⠀⢸⣇⠐⡤⢀⢤⠄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠄⣀⢀⠠⣊⣼⣿⠘⣄⠚⢤⠉⡖⡨⢑⣄⢿⣇⠀⣀⢀⢠⠄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢠⡘⣰⣿⠇
" ⠀⠀⠀⠀⠀⠙⠿⠿⣿⡅⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡘⢤⣿⡿⠿⢟⠡⣊⠤⣉⠆⢣⠔⡡⢣⠄⡙⢿⢿⣿⠟⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⠘⣤⣾⠟⠁⠀
" ⠀⠀⠀⠀⠀⠀⠀⠀⣿⠆⠈⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡘⠴⣿⡧⢉⠆⡱⡐⢢⠡⠚⡄⢎⡑⢢⠑⣌⣶⠟⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⡐⢤⣿⠟⠁⠀⠀⠀
" ⠀⠀⠀⠀⠀⠀⠀⠀⣿⠇⢀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡘⡔⣿⣇⠣⣘⠡⠜⡡⢊⠕⡨⢂⠜⣠⣿⠟⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⠔⣡⣼⠿⠁⠀⠀⠀⠀⠀
" ⠀⠀⠀⠀⠀⠀⠀⠀⣿⠇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠰⡌⣿⣇⠒⢤⡉⣒⠡⢃⠜⡠⣃⣾⠟⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⢔⣡⣾⠿⠉⠀⠀⠀⠀⠀⠀⠀
" ⠀⠀⠀⠀⠀⠀⠀⠀⣿⠇⠈⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠱⡌⣿⡧⢉⠆⠴⡁⢎⠰⣨⣶⠟⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⠔⣡⣾⡿⠋⠀⠀⠀⠀⠀⠀⠀⠀⠀
" ⠀⠀⠀⠀⠀⠀⠀⠀⣿⠇⢀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠱⡌⣿⣇⠣⣘⠡⡘⣤⣿⠟⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡠⣑⣾⡿⣏⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
" ⠀⠀⠀⠀⠀⠀⠀⠀⣿⠇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠱⡌⣿⡧⠑⡄⣣⣾⠟⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡠⢊⣴⣿⠛⣄⠈⠳⣄⠀⠀⠀⠀⠀⠀⠀⠀⠀
" ⠀⠀⠀⠀⠀⠀⠀⣠⣿⠇⠈⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢱⡘⣿⣇⣣⣾⠟⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡠⢊⣴⣿⠟⣠⠙⣄⠓⣅⠈⠳⣄⠀⠀⠀⠀⠀⠀⠀
" ⠀⠀⠀⠀⠀⣠⠞⠁⣿⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢢⠱⣿⣿⠟⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡠⢊⣴⣿⠟⢡⡘⠤⡩⢐⢣⡐⠓⣅⠈⠳⣄⠀⠀⠀⠀⠀
" ⠀⠀⠀⣠⠞⠁⢀⢼⣿⠆⠈⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢢⢙⠟⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡠⢊⣴⣿⠟⡡⢊⠖⣈⠖⡡⢃⠆⣉⠖⡨⢑⢆⠈⠳⣄⠀⠀⠀
" ⠀⣠⠞⠁⢀⡴⢉⠼⣿⡃⠠⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢂⠇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠠⢊⣴⣿⠟⡡⢊⡔⢣⠘⡄⠎⡔⡡⠚⡄⢎⡑⢣⢌⠱⢆⠈⠳⣄⠀
" ⢾⣷⣶⣶⡁⡆⢇⢸⣿⡁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡎⠰⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⢏⣿⡿⢁⠎⡁⢇⠸⣀⢉⢰⠉⡰⢁⠷⡈⢆⡸⢰⠈⠶⣈⣷⣶⣾⡷
" ⠀⠙⢷⣭⢟⣮⡰⢸⣿⡅⠐⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠋⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡄⢲⣵⡿⡋⢆⡩⢒⡉⢆⠱⢂⠥⢊⠴⣁⠣⢂⡍⠢⠔⡡⢊⣴⡿⣯⡿⠋⠀
" ⠀⠀⠀⠙⢿⣶⡹⢮⣿⠆⢀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣴⡶⠷⢾⣿⡏⢢⠱⢌⡰⢡⡘⢌⢒⡉⢆⣉⠒⠤⢃⠣⢌⠱⣈⣴⣿⣻⡿⠋⠀⠀⠀
" ⠀⠀⠀⠀⠀⠙⢿⣽⣿⡃⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣾⠃⠀⠀⢠⡿⡑⢢⢃⠲⢄⠣⣘⠰⢊⠔⡊⢤⠙⡌⡌⠱⣈⡶⣟⣿⡾⠋⠀⠀⠀⠀⠀
" ⠀⠀⠀⠀⠀⠀⠀⠙⣿⡅⠐⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡠⢹⣿⣤⣤⣤⡾⠗⣈⠦⡑⢪⢄⡓⠤⠓⡌⣒⡉⠦⡑⠰⣈⣵⡾⣿⡿⠋⠀⠀⠀⠀⠀⠀⠀
" ⠀⠀⠀⠀⠀⠀⠀⠀⣿⡆⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⣢⣼⣿⠟⣉⣍⠩⢔⠣⣌⢢⢑⠢⣌⠘⡌⢓⡘⢤⡘⢤⡁⣧⣿⢯⡿⠋⠀⠀⠀⠀⠀⠀⠀⠀⠀
" ⠀⠀⠀⠀⠀⠀⠀⠀⣿⡆⠈⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡠⢒⣾⣛⣛⠛⠛⠛⢛⣿⠃⣶⣟⣛⠛⠛⠛⠻⣮⣦⣼⡾⠛⠛⠛⢿⣿⣋⣠⡾⠛⠛⠛⠛⣧⡀⠀⠀⠀
" ⠀⠀⠀⠀⠀⠀⠀⠀⣿⡆⠐⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣠⢊⣴⣿⠟⣻⡟⠀⠀⠀⣾⡇⢡⠙⣿⡏⠀⠀⠀⠀⠈⠉⠉⠀⠀⠀⠀⠀⠉⠉⠉⠀⠀⠀⠀⠀⣾⠃⠀⠀⠀
" ⠀⠀⠀⠀⠀⠀⠀⠀⣿⡆⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡠⢚⣤⣿⠟⡡⢺⣿⠀⠀⠀⣰⡟⢄⠣⣸⡿⠁⠀⢀⣾⠛⡟⣻⣿⡟⠀⠀⢠⡿⠛⠛⠛⣿⠃⠀⠀⣰⡏⠀⠀⠀⠀
" ⠀⠀⠀⠀⠀⠀⠀⠀⣿⡆⠈⠀⠀⠀⠀⠀⠀⠀⠀⠀⢠⢘⣰⣿⠟⣡⠚⢄⣿⠃⠀⠀⢀⣿⠃⡜⢠⣿⠇⠀⠀⣸⡟⣤⣿⣿⡿⠀⠀⠀⣾⠃⠀⠀⣰⡏⠀⠀⢀⣿⠀⠀⠀⠀⠀
" ⠀⠀⠀⠀⠀⠀⠀⠀⣿⡆⠐⠀⠀⠀⠀⠀⠀⠀⢀⢄⣱⣾⡿⢧⡘⡄⢃⣾⡏⠀⠀⠀⣾⡇⢸⢈⣼⡏⠀⠀⢰⣿⣾⣟⡿⣻⠇⠀⠀⢸⡏⠀⠀⢀⣿⠀⠀⠀⣼⠃⠀⠀⠀⠀⠀
" ⠀⠀⠀⠀⠀⠀⠀⠀⣿⠆⠠⠀⠀⠀⠀⠀⢀⠔⣡⣾⠟⠙⢿⣳⡝⢮⣰⡿⠀⠀⠀⣰⡟⡄⢣⢸⡿⠀⠀⠀⣾⣿⡿⠋⢰⡟⠀⠀⢠⡿⠀⠀⠀⣼⠃⠀⠀⢠⡟⠀⠀⠀⠀⠀⠀
" ⠀⠀⠀⠀⠀⠀⠀⠀⠻⣇⠐⡠⢄⠠⠠⢔⣡⣾⠟⠁⠀⠀⠀⠙⢿⣧⣿⢃⡀⣀⢀⡛⣿⡧⢡⣿⣃⣀⣀⣸⣻⡏⠀⠀⣾⣁⣀⣀⣜⣿⠆⠀⢠⣟⣀⣀⣀⣛⣿⠆⠀⠀⠀⠀⠀
" ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠛⠛⠛⠛⠛⠛⠛⠁⠀⠀⠀⠀⠀⠀⠀⠙⢿⣟⢿⣻⠛⡛⢛⠡⢂⣽⡿⣿⡿⠋⠉⠀⠀⠀⠉⠉⠉⠉⠉⠉⠀⠀⠈⠉⠉⠉⠉⠉⠉⠀⠀⠀⠀⠀⠀
" ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠙⢷⣽⣹⢬⡂⣱⣾⣿⡿⠋⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
" ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠙⢷⣧⢻⣿⡿⠋⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
" ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠙⠿⠋⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
" ---------------------------------------------------------------------
" 1. CORE SETTINGS & UX IMPROVEMENTS
" ---------------------------------------------------------------------

" Enable Syntax Highlighting
syntax enable

" 1.1 Numbering
" 'number': Show absolute line numbers.
set number
" 'relativenumber': Show relative line numbers (how far the cursor is from the line).
set number rnu

" 1.2 Indentation and Formatting
" 'expandtab': Use spaces instead of actual tabs. (Best practice for modern coding)
set expandtab
" 'tabstop=2': Set the visual width of a tab/indent to 2 spaces.
set tabstop=2
" 'shiftwidth=2': Use 2 spaces when indenting (e.g., pressing >>).
set shiftwidth=2
" 'autoindent': Copy indentation from the previous line.
set autoindent
" 'smartindent': Provides smarter indentation for various languages.
set smartindent

" 1.3 Visual and Interaction Settings
" 'wrap': Wrap lines instead of scrolling off the screen.
set wrap
" 'clipboard=unnamedplus': CRITICAL for Mac. Makes Vim's default yank/paste 
"                           seamlessly use the macOS system clipboard (Cmd+C/Cmd+V).
set clipboard=unnamedplus

" 'showmatch': Highlight the closing bracket/tag when you put the opening one.
set showmatch
" 'cursorline': Highlight the line the cursor is currently on.
set cursorline
" 'guifont': Set a good font if you use gVim or VS Code integration. (Optional)
" set guifont=Consolas:h12

" ---------------------------------------------------------------------
" 2. PERFORMANCE AND NAVIGATION SETTINGS
" ---------------------------------------------------------------------

" 'hlsearch': Highlight all matches for the search pattern. (Can be slow on massive files)
set hlsearch
" 'incsearch': Search incrementally as you type (faster than hlsearch).
set incsearch

" 'set mouse=a': Enables mouse support in all modes (A is the best setting for modern Macs).
set mouse=a

" ---------------------------------------------------------------------
" 3. COLORSCHEMES AND THEMES
" ---------------------------------------------------------------------

" Use a highly recommended, modern colorscheme. 
" IMPORTANT: You must install these plugins using a plugin manager (like vim-plug).
" Suggested Themes: gruvbox, onedark, catppuccin
" coloreverything("Source Syntax:", "gruvbox", "background=dark")

" ---------------------------------------------------------------------
" 4. RECOMMENDED FLUSH (Optional but powerful)
" ---------------------------------------------------------------------

" Optional: Set this if you want to enable plugins/advanced functionality
" set rootdir=%

" --- Layout Settings ---
" Force new horizontal splits to appear below the current window
set splitbelow
" Force new vertical splits to appear to the right (standard IDE layout)
set splitright

let g:netrw_banner = 0       " Remove the cluttered banner
let g:netrw_liststyle = 3    " Use tree-style listing
let g:netrw_winsize = 15    " Set initial window size
" Ensure files open in the window next to the explorer, not a new split
let g:netrw_browse_split = 4
set splitbelow


" --- Custom Commands ---
" Command to toggle the file explorer on the left with fixed width
command! ToggleLex Lexplore | vertical resize 15

" Command to open a terminal strictly at the bottom
" 'botright' ensures it goes to the bottom regardless of splitbelow
command! BotTerm botright terminal
