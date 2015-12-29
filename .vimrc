" GENERAL OPTIONS
set nocompatible
set mouse=a			" move the cursor where left click is performed in the terminal
set history=700		" Set how many command lines VIM has to remember
set autoread		" Read modification and apply to the current the file if it is changed from the outside
set pastetoggle=F2	" Allow to use the paste mode by simple press the assigned key
set encoding=utf-8	" Set default file encoding to UTF-8
set scrolloff=5		"Minimal number of screen lines to keep above and below the cursor"

" COLORS
set t_Co=256        " in case of 
syntax enable 		" enable code highlighting
colorscheme molokai

" SPACES AND TABS
set expandtab		" Convert all TAB characters into space characters for consistency (i.e. standard coding rule) 
set tabstop=4 		" number of visual spaces using TAB key
set shiftwidth=4 	" number of visual space when using > or < shortcut
set autoindent

" UI CONFIG
set number 			" show line numbering
set showcmd 		" show command line in the bottom bar
set cursorline 		" highlight current line
set showmatch 		" highlight matching [({}])
set wrap 			" force to break a line if it is too long 
" set hlsearch 		" highlight your searchi
set showmode 		" Display mode your in
" set rulerformat= " TODO

" FILES AND BACKUPS
" set noswapfile
