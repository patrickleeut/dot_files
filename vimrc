"------------------------------Basic options------------------------------
set nu           		      "line numbers
set autoindent            "auto indents if open a new line
set noerrorbells          "gets rid of error sounds
set ruler                 "shows position info
set hlsearch              "disable highlight in ssearch 
set incsearch             "highlight while searching with / or ?
set colorcolumn=80        "draw a column to not exceed certain character mark
set tabstop=4             "tab indents by 4 spaces
set shiftwidth=4          ">> indents by 4 spaces 
set shiftround            ">> indents to next multiple of shiftwidth 
set backspace=indent,eol,start
set cursorline            "draw a horizontal line on your cursor line
set encoding=utf-8
"set expandtab
set guifont=Inconsolata\ for\ Powerline:h15
set ignorecase            "ignore case for text searches
set nocompatible          "vim, not vi
set relativenumber        "relative number scaling 
set scrolloff=5
set wrapscan              "search wraps around end of file 
set confirm               "raises dialogue asking to save changed files 
set hidden                "don't unload buffers when not in display
syntax on                 "enable syntax highlighting
filetype plugin indent on "filetype detection, plugin functionality, indentrule
set nowrap                "text doesn't wrap around window

"Mapleader
:let mapleader=","

"Useful mappings
:nnoremap <leader>sv :source $MYVIMRC<cr>
:noremap Y y$
:inoremap jk <ESC>
inoremap kj <ESC>
:noremap <leader>- ddp 
:noremap <leader>_ ddkP

:nnoremap <leader><C-U> viwU
:inoremap <leader><C-U> <ESC>viwUA
:nnoremap <leader>ev :vsplit $MYVIMRC<cr>
:nnoremap <leader>' viw<ESC>a'<ESC>hbi'<ESC>lel
:vnoremap <leader>" <ESC>'>a<ESC>'<ESC>'<lv'>l

"Buffer remappings
:noremap <leader>n :bn<cr>
:noremap <leader>p :bp<cr>
:noremap <leader>d :bd<cr>

"local leader
:let maplocalleader=","

"abbreviations
:iabbrev adn and 
:iabbrev @@  
:iabbrev sysout System.out.println();
:iabbrev sysmain public static void main(String[] args) {

