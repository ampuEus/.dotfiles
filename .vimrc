set nocompatible 	" Disable compatibility with vi which can cause unexpected issues.
filetype on		" Enable type file detection. Vim will be able to try to detect the type of file in use.
filetype plugin on	" Enable plugins and load plugin for the detected file type.
filetype indent on	" Load an indent file for the detected file type.

syntax on	" Turn syntax highlighting on.
colorscheme desert

set shiftwidth=4	" Set shift width to 4 spaces.
set tabstop=4		" Set tab width to 4 columns.

set number			" Add numbers to each line on the left-hand side.
set cursorline		" Highlight cursor line underneath the cursor horizontally.
"set cursorcolumn	" Highlight cursor line underneath the cursor vertically.

set wildmenu				" Enable auto completion menu after pressing TAB."
set wildmode=list:longest	" Make wildmenu behave like similar to Bash completion.

"set nobackup " Do not save backup files.

set showmatch	" Show matching words during a search.
set hlsearch	" Use highlighting when doing a search.

set nowrap
set sidescroll=1
set colorcolumn=80
set mouse=a

set list				" Show non-space whitespaces
set listchars+=eol:¬
set listchars+=space:·	" Show spaces as '·'
set listchars+=tab:→\ 	" Show tabs ▷▶─→
set listchars+=trail:~
set listchars+=extends:>,precedes:<

" CURSOR -----------------------------------------------------------
let &t_SI = "\<Esc>]50;CursorShape=1\x7"
let &t_SR = "\<Esc>]50;CursorShape=2\x7"
let &t_EI = "\<Esc>]50;CursorShape=0\x7"

" STATUS BAR -------------------------------------------------------
set statusline=						" Clear status line when vimrc is reloaded.
set statusline+=\ %M\ %Y\ %R	" Status line left side.
set statusline+=%=					" Use a divider to separate the left side from the right side.
set statusline+=\ ascii:\ %b\ row:\ %l\ col:\ %c\ percent:\ %p%%	" Status line right side.
set laststatus=2					" Show the status on the second to last line.
