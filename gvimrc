" Austen's gvimrc
" Updated on 2014-03-25

colorscheme torte

" set the X11 font to use
set guifont=文泉驿等宽微米黑\ 16 


if !exists("syntax_on")
    syntax on
endif


set number
set ru

" indent related
set tabstop=4
set shiftwidth=4
set expandtab
set smarttab
set autoindent

" set spell

" Switch on search pattern highlighting.
set hlsearch

set encoding=utf-8


set ch=2		" Make command line two lines high


set mousehide		" Hide the mouse when typing text
set mousemodel=popup

" Make shift-insert work like in Xterm
map <S-Insert> <MiddleMouse>
map! <S-Insert> <MiddleMouse>

" for vbundle 
set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()
" alternatively, pass a path where Vundle should install plugins
"let path = '~/some/path/here'
"call vundle#rc(path)

" let Vundle manage Vundle, required
Plugin 'gmarik/vundle'
Plugin 'godlygeek/tabular'


filetype plugin indent on

" I like highlighting strings inside C comments
let c_comment_strings=1

" For Win32 version, have "K" lookup the keyword in a help file
"if has("win32")
"  let winhelpfile='windows.hlp'
"  map K :execute "!start winhlp32 -k <cword> " . winhelpfile <CR>
"endif

" Set nice colors
" background for normal text is light grey
" Text below the last line is darker grey
" Cursor is green, Cyan when ":lmap" mappings are active
" Constants are not underlined but have a slightly lighter background
"highlight Normal guibg=grey90
"highlight Cursor guibg=Green guifg=NONE
"highlight lCursor guibg=Cyan guifg=NONE
"highlight NonText guibg=grey80
"highlight Constant gui=NONE guibg=grey95
"highlight Special gui=NONE guibg=grey95

highlight Cursor guifg=white guibg=black
highlight iCursor guifg=white guibg=steelblue
set guicursor=n-v-c:block-Cursor
set guicursor+=i:ver100-iCursor
set guicursor+=n-v-c:blinkon0
set guicursor+=i:blinkwait10

syntax on 


